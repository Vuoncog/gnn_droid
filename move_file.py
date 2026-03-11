import os
import shutil
import random
import argparse


def move_random_files(src_dir, dest_dir, num_files):
    # 1. Kiểm tra thư mục nguồn
    if not os.path.exists(src_dir):
        print(f"Lỗi: Không tìm thấy thư mục nguồn '{src_dir}'.")
        return

    # 2. Tạo thư mục đích nếu chưa tồn tại
    os.makedirs(dest_dir, exist_ok=True)

    # 3. Lấy danh sách các file trong thư mục nguồn (bỏ qua các thư mục con)
    files = [f for f in os.listdir(src_dir) if os.path.isfile(os.path.join(src_dir, f))]
    total_files = len(files)

    if total_files == 0:
        print(f"Cảnh báo: Thư mục '{src_dir}' đang trống. Không có file nào để chuyển.")
        return

    # 4. Điều chỉnh số lượng file cần chuyển nếu thư mục nguồn không đủ 300 file
    actual_num_to_move = min(num_files, total_files)

    # 5. Chọn ngẫu nhiên các file
    selected_files = random.sample(files, actual_num_to_move)

    print(f"Bắt đầu chuyển {actual_num_to_move} file ngẫu nhiên từ '{src_dir}' sang '{dest_dir}'...")

    # 6. Tiến hành di chuyển (cut/paste)
    moved_count = 0
    for filename in selected_files:
        src_path = os.path.join(src_dir, filename)
        dest_path = os.path.join(dest_dir, filename)
        try:
            shutil.move(src_path, dest_path)
            moved_count += 1
        except Exception as e:
            print(f"  -> Lỗi khi chuyển file '{filename}': {e}")

    # 7. In báo cáo
    print("-" * 30)
    print("HOÀN THÀNH!")
    print(f"Đã chuyển thành công {moved_count} file.")


if __name__ == "__main__":
    # Thiết lập argparse để nhận đầu vào từ Command Line
    parser = argparse.ArgumentParser(description="Tool di chuyển file ngẫu nhiên.")

    # Định nghĩa các tham số cần nhập
    parser.add_argument("-s", "--source", required=True, help="Đường dẫn đến thư mục nguồn (A)")
    parser.add_argument("-d", "--dest", required=True, help="Đường dẫn đến thư mục đích (B)")
    parser.add_argument("-n", "--number", type=int, default=300, help="Số lượng file cần chuyển (mặc định: 300)")

    # Phân tích cú pháp các tham số người dùng nhập vào
    args = parser.parse_args()

    # Chạy hàm chính với các tham số đã nhận
    move_random_files(args.source, args.dest, args.number)