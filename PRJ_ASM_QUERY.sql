
--select MaLop,TenLop,MaKhoa,MaHeDT,TenHeDT,MaKhoaHoc from Lop l JOIN HeDT h ON l.MaHeDT = h.MaHeDT

SELECT lop.MaLop,lop.TenLop,HeDT.TenHeDT,khoa.TenKhoa,KhoaHoc.TenKhoaHoc
FROM dbo.HeDT INNER JOIN
dbo.Lop ON dbo.HeDT.MaHeDT = dbo.Lop.MaHeDT INNER JOIN
dbo.Khoa ON dbo.Lop.MaKhoa = dbo.Khoa.MaKhoa INNER JOIN
dbo.KhoaHoc ON dbo.Lop.MaKhoaHoc = dbo.KhoaHoc.MaKhoaHoc

select * from HeDT
select * from Lop
select * from khoa
select * from KhoaHoc
select * from MonHoc

select MaKhoa, TenKhoa from khoa
select MaKhoaHoc,TenKhoaHoc from KhoaHoc
select MaHeDT,TenHeDT from HeDT

select id,MaMH,TenMH,SoTrinh from MonHoc order by id ASC

insert into MonHoc(MaMH,TenMH,SoTrinh)
values ('H2','Mon hoc moi',2)

delete from Khoa where MaKhoa = 'KT'

insert into Lop(MaLop,TenLop,MaKhoa,MaHeDT,MaKhoaHoc)
values ('KT2','Kinh tế 2','KT','B01','K10')

insert into Khoa
values('HA',N'HÌnh ảnh',N'Tầng 5 nhà B',043768890)


select * from SinhVien where MaSV = ?
select * from Diem
select id,MaMH,TenMH,SoTrinh from MonHoc

select * from Lop l JOIN Khoa k 
on l.MaKhoa = k.MaKhoa JOIN KhoaHoc kh 
on l.MaKhoaHoc = kh.MaKhoaHoc

select MaLop,TenLop,MaHeDT,TenKhoa,TenKhoaHoc from Lop l JOIN Khoa k 
on l.MaKhoa = k.MaKhoa JOIN KhoaHoc kh 
on l.MaKhoaHoc = kh.MaKhoaHoc

INSERT INTO Lop(MaLop,TenLop,MaKhoa,MaHeDT,MaKhoaHoc)
VALUES ('MT5','MÁy Tính 5','CNTT','A01','K2');