//
//  main.swift
//  HomeworkDay7
//
//  Created by Apple on 01/06/2021.
//

import Foundation

func tinhSo() {
    let tinhToan = SoHoc(12, 13)
    
    tinhToan.printInfo()
    tinhToan.addition()
    tinhToan.subtract()
    tinhToan.multi()
    tinhToan.division()
}
//tinhSo()


func nhanvien() {
    let theodoinv = NhanVien("Nguyễn Văn A", 30, "Hà Nội", 3500000, 200)
    
    theodoinv.printInfo()
    theodoinv.tinhThuong()
}
//nhanvien()

func tamGiac() {
    let Trigle = Triangle(2, 3, 4)
    
    Trigle.check()
    Trigle.Pelimeter()
    Trigle.area()
    
}
//tamGiac()
