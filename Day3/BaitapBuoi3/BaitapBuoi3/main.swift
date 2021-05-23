//
//  main.swift
//  BaitapBuoi3
//
//  Created by Chu Du on 22/05/2021.
//

import Foundation


//MARK: - Bài 1:
/*
 Viết hàm trả về số ngày có trong 1 tháng.
 
 Lưu ý: Với tháng 2 có 29 ngày nếu là năm nhuận, 28 ngày nếu là năm không nhuận.
*/

print(numDayInMonth(str: "5/2021"))

//MARK: - Bài 2: Tính tổng các chữ số trong 1 số nguyên dương.

print(tongChuSo(num: 123456789))

//MARK: - Bài 3: In ra một chuỗi, nếu chuỗi có độ dài lớn hơn 10 ký tự thì thực hiện cắt chuỗi lấy 10 ký tự và hiển thị phía sau là dấu ba chấm (10 kí tự + ...)

print(catChuoi(str: "Hôm nay trời nóng quá"))

//MARK: - Bài 4: Tìm số nhỏ nhất và lớn nhất trong mảng số nguyên.

var nums:[Int] = [1,5,7,3,9,10,-4,20,-10,6,2]

print("min = \(minMaxInArr(nums: nums).min) \nmax = \(minMaxInArr(nums: nums).max)")

//MARK: - Bài 5: Tìm số lớn thứ 2 trong mảng số nguyên.

findSecondMax(nums: nums)

//MARK: - Bài 6: In một chuỗi cho trước theo thứ tự ngược lại (Ví dụ: Hello in thành olleH)

daoChuoi(arr: "Hello")

//MARK: - Bài 7:
/*
 Viết chương trình vẽ một tam giác cân bằng các dấu * với chiều cao h (h > 1) cho trước.

         *

       * * *

     * * * * *
*/

tamGiacCan(h: 4)

//MARK: - Bài 8: Sắp xếp mảng số nguyên theo chiều tăng dần và giảm dần (không sử dụng hàm có sẵn).

nums = [1,8,3,4,15,-5,9,-20,20]

print(sortIncrease(nums: nums))
print(sortDecrease(nums: nums))

//MARK: - Bài 9: Viết chương trình nhập vào một số nguyên dương không lớn hơn 10000, in ra màn hình chữ số lớn thứ nhì có trong số đó (ví dụ nhập n = 1356 in ra 5). Trong trường hợp không có số lớn thứ nhì, thì in ra số lớn nhất.

print(findSecondMax2(num: 1356))

//MARK: - Bài 10:
/*
 Viết chương trình vẽ một chữ X bằng các dấu * với chiều cao h (chiều cao lớn hơn 0 và là số lẻ)

     *   *

      * *

       *

      * *

     *   *
*/

drawX(h: 3)
