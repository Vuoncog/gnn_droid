import os


def remove_processed_apks():
    # 1. Định nghĩa đường dẫn các thư mục
    malware_apk_dir = 'malware'
    benign_apk_dir = 'benign'
    output_gml_dir = 'outputs'

    # Kiểm tra xem thư mục output có tồn tại không
    if not os.path.exists(output_gml_dir):
        print(f"Lỗi: Không tìm thấy thư mục '{output_gml_dir}'")
        return

    # 2. Lấy danh sách tên gốc (không chứa đuôi .gml) từ thư mục output
    print("Đang đọc danh sách file từ thư mục output...")
    output_basenames = set()
    for filename in os.listdir(output_gml_dir):
        if filename.endswith('.gml'):
            base_name = os.path.splitext(filename)[0]
            output_basenames.add(base_name)

    # Biến đếm số lượng file đã xóa
    deleted_malware = 0
    deleted_benign = 0

    # Hàm hỗ trợ xóa file trong một thư mục cụ thể
    def delete_matching_files(directory, file_extension):
        deleted_count = 0
        if not os.path.exists(directory):
            print(f"Cảnh báo: Không tìm thấy thư mục '{directory}'")
            return 0

        for filename in os.listdir(directory):
            if filename.endswith(file_extension):
                base_name = os.path.splitext(filename)[0]
                # Nếu tên gốc nằm trong danh sách của output thì tiến hành xóa
                if base_name in output_basenames:
                    file_path = os.path.join(directory, filename)
                    os.remove(file_path)
                    deleted_count += 1
        return deleted_count

    # 3. Tiến hành xóa trong thư mục malware và benign
    print("Đang kiểm tra và xóa các file APK trùng tên...")
    deleted_malware = delete_matching_files(malware_apk_dir, '.apk')
    deleted_benign = delete_matching_files(benign_apk_dir, '.apk')

    # 4. In báo cáo
    print("-" * 30)
    print("HOÀN THÀNH DỌN DẸP!")
    print(f"- Đã xóa {deleted_malware} file trong thư mục '{malware_apk_dir}'")
    print(f"- Đã xóa {deleted_benign} file trong thư mục '{benign_apk_dir}'")


# Chạy chương trình
if __name__ == "__main__":
    remove_processed_apks()