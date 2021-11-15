USE mydb;
/* data account */
insert into account values(NULL,'admin@gmail.com','123456',01358685356,1); /*test*/
insert into account values(NULL,'tvtinh@gmail.com','$2y$10$JRAxIxXqzh9tMxyhKuser',01369985356,1);
insert into account values(NULL,'nhao@gmail.com','$2y$10$9gQ28K.ilrIoj66bu8aAXOqPz1OUz5Ov',0136415356,1);
insert into account values(NULL,'tvchinh@gmail.com','$2y$10$9gQ28K.ilrIoj66bu8aAXOqPz1OUz5Ov',0136255356,1);
insert into account values(NULL,'nvvui@gmail.com','$2y$10$JRAxIxXqzh9tMxyhK.oW0eOnY0',01369582356,1);
insert into account values(NULL,'ntanh@gmail.com','$2y$10$9gQ28K',01369985356,1);
insert into account values(NULL,'nvluong@gmail.com','$2y$10$JRAxIxXu',0136285356,1);
insert into account values(NULL,'hthe@gmail.com','$2y$10$9gQ28K.i',01369985356,1);
insert into account values(NULL,'tvnam@gmail.com','$2y$10$JRAxIxXqzh9tMxyhK.oWeh8sZDW1NwHku',0165985356,1);
insert into account values(NULL,'tpvan@gmail.com','$2y$10$9gQ28K.ilrIoj66bcjXCbbYEi7bKq0q',01368565356,1);
insert into account values(NULL,'lhuynh@gmail.com','$2y$10$JRAxIxXqzdeh8sZDW1NwHku',01358685356,1);


/* data orders  */
insert into category values(NULL,'Laptop');
insert into category values(NULL,'Phone');
insert into category values(NULL,'Mouse');
insert into category values(NULL,'Gaming devices');
insert into category values(NULL,'Head phone');



/* data product */
insert into product values(NULL,'Latop Gaming Dell','    <div>
        <div>
            <h4> Latop DELL </h4>
            <ul>
                <li> Best product for gaming
                </li>
                <li> Cam kết 100% sản phẩm Y HÌNH (hình do shop tự chụp). Tuy nhiên màu sắc có chênh lệch chút ít do ánh
                    sáng.
                </li>
                <li> Anh/chị em chọn mẫu rồi chọn đúng size, MUA 2 ĐÔI KHÁC SIZE thì vui lòng cho từng size THÊM VÀO GIỎ
                    HÀNG rồi vào giỏ hàng chọn MUA NGAY.
                </li>
            </ul>
        </div>
        <div>
            <h4>
                Mô Tả Sản Phẩm:
            </h4>
            <ul>
                <li>
                    Giày được làm bằng 100% chất liệu da thật, mềm và mịn.
                </li>
                <li>
                    Phần đế bằng cao su đúc nguyên khối rất chắc chắn và bền.
                </li>
            </ul>
        </div>
    </div>', 50000, 20, '/assets/images/product_01.jpg' , 1);
insert into product values(NULL,'Iphone 15 promax','I phone hàng xin make in china
- Len dệt chuẩn dày với độ co dãn tốt
- Form phù hợp với mọi lứa tuổi', 30000, 10, '/assets/images/product_02.jpg' , 2 );
insert into product values(NULL,'Gaming mouse','Tee Basic Slyder Ss1 - Áo Thun Tay Lỡ Streetwear
Chất liệu : 
- Cotton 100% chính phẩm, bo cổ dày dặn
- Nhãn mạc cấu tạo Local Brand Slyder
Kích Thước :
- S : Dài 71 Ngang 56 ( Cao dưới 1M64 Nặng dưới 65kg )
- M : Dài 74 Ngang 58 ( Cao 1M62 > 1M72 - Nặng dưới 90kg )
- L : Dài 77 Ngang 60 ( Cao Trên 1M72 > 1M90 - Nặng dưới 120kg )', 100000, 10, '/assets/images/product_03.jpg',3 );
insert into product values(NULL,'Head phone provip','[Mã FATHANG5 giảm 10K đơn 50K] Nón len đen Trắng Nam Nữ Đế Êm Thoáng Khí Hàng Loại 1 ( Freeship+ Full box + Quà tặng)', 120000, 300, '/assets/images/product_04.jpg',4 );
insert into product values(NULL,'Samsung phone','[Mã FATHANG5 giảm 10K đơn 50K] Mũ lưỡi trai êm Thoáng Khí Hàng Loại 1 ( Freeship+ Full box + Quà tặng)', 150000, 4, '/assets/images/product_05.jpg' , 1);
insert into product values(NULL,'Phone fake','[Mã FATHANG5 giảm 10K đơn 50K] Mũ thời trang mùa đông êm Thoáng Khí Hàng Loại 1 ( Freeship+ Full box + Quà tặng)', 150000, 4, '/assets/images/product_06.jpg', 3 );





/* data orders  */
insert into orders values(NULL,'2021-04-1','2021-04-5', 'Đã giao hàng', 1, 1, 1);
insert into orders values(NULL,'2021-03-12','2021-03-15', 'Đã giao hàng', 1, 2, 1);
insert into orders values(NULL,'2021-07-11','2021-07-15', 'Đã huỷ', 3, 3, 3);
insert into orders values(NULL,'2021-06-5','2021-06-9', 'Đã giao hàng', 2, 3, 2);
insert into orders values(NULL,'2021-03-7','2021-03-10', 'Đã giao hàng', 2, 4, 2);
insert into orders values(NULL,'2021-04-3','2021-04-7', 'Đã huỷ', 3, 5, 3);
insert into orders values(NULL,'2021-06-21','2021-06-25', 'Đã huỷ', 4, 6, 4);
insert into orders values(NULL,'2021-06-23','2021-06-25', 'Đã giao hàng', 2, 7, 2);




/* data ordersDetail */
insert into orderDetail values(1,1,4,1,1);
insert into orderDetail values(1,2,5,2,1);
insert into orderDetail values(1,3,6,3,1);
insert into orderDetail values(2,3,7,3,2);
insert into orderDetail values(2,6,11,6,2);
insert into orderDetail values(2,5,21,5,2);
insert into orderDetail values(3,6,7,6,3);
insert into orderDetail values(3,4,6,4,3);
insert into orderDetail values(4,3,5,3,4);
insert into orderDetail values(5,3,1,3,5);
insert into orderDetail values(6,3,10,3,6);


/* data payment */
insert into payment values(NULL,1, '2021-06-13', 50000, 1 , 1);
insert into payment values(NULL,2, '2021-07-24', 250000, 2, 2);
insert into payment values(NULL,3, '2021-07-7', 130000, 2, 1);
insert into payment values(NULL,2, '2021-05-8', 120000, 3, 2);
insert into payment values(NULL,1, '2021-04-12', 50000, 4, 3);
insert into payment values(NULL,3, '2021-05-21', 750000, 1, 3);
insert into payment values(NULL,4, '2021-06-5', 120000, 2, 4);
insert into payment values(NULL,5, '2021-07-15', 100000, 1, 5);







