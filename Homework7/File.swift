//
//  Baitap1.swift
//  HomeworkDay7
//
//  Created by Apple on 01/06/2021.
//

import Foundation

class SoHoc{
    var number1: Int
    var number2: Int
    
    init(_ number1: Int, _ number2: Int) {
        self.number1 = number1
        self.number2 = number2
    }
    
    func printInfo() {
        let info = "Số thứ 1: \(number1), Số thứ 2: \(number2)"
        print(info)
    }
    
    func addition() {
        let add = number1 + number2
        print("Tổng 2 số là: \(add)")
    }
    
    func subtract(){
        let sub = number1 - number2
        print("Hiệu 2 số là: \(sub)")
    }
    
    func multi() {
        let mul = number1 * number2
        print("Tích 2 số là: \(mul)")
    }
    
    func division() {
        let div = Float(number1) / Float(number2)
        print("Thương 2 số là: \(div)")
    }
    
}


class NhanVien {
    var ten: String
    var tuoi: Int
    var diaChi: String
    var tienLuong: Double
    var tongGioLam: Int
    
    init(_ ten: String,_ tuoi: Int,_ diaChi: String,_ tienLuong: Double,_ tongGioLam: Int) {
        self.ten = ten
        self.tuoi = tuoi
        self.diaChi = diaChi
        self.tienLuong = tienLuong
        self.tongGioLam = tongGioLam
    }
    
    func printInfo() {
        let info = """
                        Tên nhân viên: \(ten)
                        Tuổi: \(tuoi)
                        Địa chỉ: \(diaChi)
                        Tiền Lương: \(tienLuong)
                        Tổng giờ làm: \(tongGioLam)
                    """
        print("Thông tin nhân viên: \(info)")
    }
    
    func tinhThuong() {
        var thuong = 0
        if tongGioLam >= 200 {
            thuong = Int(tienLuong) * 20 / 100
        } else if tongGioLam >= 100 && tongGioLam < 200 {
            thuong = Int(tienLuong) * 10 / 100
        } else {
            thuong = 0
        }
        print("Số tiền thưởng là: \(thuong)")
    }
}

class Triangle{
    var a: Int = 0
    var b: Int = 0
    var c: Int = 0
    
    init (_ a: Int, _ b: Int, _ c: Int) {
        self.a = a
        self.b = b
        self.c = c
        print(a, b, c)
    }
    
    func check() {
        if a == b && a == c && b == c {
            print("Đây là tam giác đều")
        } else if a == b || a == c || b == c {
            print("Đây là tam giác cân")
        } else if (a * a + b * b) == c || (b * b + c * c) == a || (a * a + c * c) == b {
            print("Đây là tam giác vuông")
        } else {
            print("Đây là tam giác thường")
        }
    }
    
    func Pelimeter () {
        print(a + b + c)
    }
    
    func area() {
        let p: Float = Float(a + b + c) / 2
        let dienTich: Float = sqrtf(Float(p * (p - Float(a)) * (p - Float(b)) * (p - Float(c))))
        print(dienTich)
    }
    
}
