import os
import shutil


def process_and_organize_graphs():
    # 1. Định nghĩa các đường dẫn (thay đổi nếu cần)
    graphs_dir = 'graphs_to_train'  # Thư mục chứa các thư mục hash con
    benign_apk_dir = 'benign'
    malware_apk_dir = 'malware'

    # Đường dẫn thư mục đích sẽ được tạo
    benign_train_dir = os.path.join(graphs_dir, 'benign_train')
    malware_train_dir = os.path.join(graphs_dir, 'malware_train')

    # 2. Tạo 2 thư mục đích trong thư mục graphs
    os.makedirs(benign_train_dir, exist_ok=True)
    os.makedirs(malware_train_dir, exist_ok=True)

    # Hàm hỗ trợ lấy tập hợp (set) tên file (bỏ đuôi .apk)
    def get_basenames(directory):
        basenames = set()
        if os.path.exists(directory):
            for filename in os.listdir(directory):
                if filename.endswith('.apk'):
                    base_name = os.path.splitext(filename)[0]
                    basenames.add(base_name)
        else:
            print(f"Cảnh báo: Không tìm thấy thư mục '{directory}'")
        return basenames

    # 3. Lấy danh sách tên hash từ benign và malware
    print("Đang đọc danh sách file từ benign và malware...")
    benign_names = get_basenames(benign_apk_dir)
    malware_names = get_basenames(malware_apk_dir)

    # Đếm số lượng để báo cáo
    moved_to_benign = 0
    moved_to_malware = 0
    not_classified = 0

    if not os.path.exists(graphs_dir):
        print(f"Lỗi: Không tìm thấy thư mục '{graphs_dir}'")
        return

    print("Đang tiến hành đổi tên và phân loại file callgraph.gml...")

    # 4. Duyệt qua các thành phần trong thư mục graphs
    for item in os.listdir(graphs_dir):
        item_path = os.path.join(graphs_dir, item)

        # Chỉ xử lý nếu item là một thư mục và không phải là 2 thư mục đích ta vừa tạo
        if os.path.isdir(item_path) and item not in ['benign_train', 'malware_train']:
            callgraph_path = os.path.join(item_path, 'callgraph.gml')

            # Nếu tồn tại file callgraph.gml trong thư mục con này
            if os.path.exists(callgraph_path):
                new_filename = f"{item}.gml"  # Tên mới: <tên_thư_mục_con>.gml

                # Xác định điểm đến dựa vào tên thư mục
                if item in benign_names:
                    dest_path = os.path.join(benign_train_dir, new_filename)
                    shutil.move(callgraph_path, dest_path)
                    moved_to_benign += 1
                elif item in malware_names:
                    dest_path = os.path.join(malware_train_dir, new_filename)
                    shutil.move(callgraph_path, dest_path)
                    moved_to_malware += 1
                else:
                    # Nếu tên không nằm trong benign/malware, ta chỉ đưa nó ra ngoài thư mục graphs
                    dest_path = os.path.join(graphs_dir, new_filename)
                    shutil.move(callgraph_path, dest_path)
                    not_classified += 1

                # [Tùy chọn] Dọn dẹp: Xóa thư mục con sau khi đã lấy file callgraph.gml đi
                # shutil.rmtree(item_path)

    # 5. Báo cáo kết quả
    print("-" * 30)
    print("HOÀN THÀNH!")
    print(f"- Đã xử lý và chuyển {moved_to_benign} file vào {benign_train_dir}")
    print(f"- Đã xử lý và chuyển {moved_to_malware} file vào {malware_train_dir}")
    if not_classified > 0:
        print(f"- Có {not_classified} file được đưa ra gốc '{graphs_dir}' vì không có APK tương ứng.")


if __name__ == "__main__":
    process_and_organize_graphs()