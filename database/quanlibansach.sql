-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 30, 2025 lúc 08:27 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlibansach`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctkm`
--

CREATE TABLE `ctkm` (
  `makm` int(11) NOT NULL,
  `masach` int(11) NOT NULL,
  `tilekm` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctphieunhap`
--

CREATE TABLE `ctphieunhap` (
  `maphieunhap` int(11) NOT NULL,
  `masach` varchar(255) NOT NULL,
  `soluong` int(11) NOT NULL DEFAULT 0,
  `dongia` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ctphieunhap`
--

INSERT INTO `ctphieunhap` (`maphieunhap`, `masach`, `soluong`, `dongia`) VALUES
(1, '10', 100, 210000),
(2, '18', 50, 130000),
(2, '8', 50, 170000),
(3, '14', 100, 160000),
(3, '15', 100, 130000),
(3, '16', 100, 150000),
(4, '23', 100, 190000),
(4, '24', 100, 160000),
(5, '18', 100, 180000),
(5, '19', 100, 140000),
(6, '1', 100, 150000),
(6, '2', 100, 250000),
(7, '12', 100, 140000),
(7, '13', 100, 190000),
(7, '14', 100, 160000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctphieutra`
--

CREATE TABLE `ctphieutra` (
  `maphieuxuat` int(11) NOT NULL,
  `masach` varchar(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `tienthu` int(11) NOT NULL,
  `lydo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctphieuxuat`
--

CREATE TABLE `ctphieuxuat` (
  `maphieuxuat` int(11) NOT NULL,
  `masach` varchar(255) NOT NULL,
  `soluong` int(11) NOT NULL DEFAULT 0,
  `dongia` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ctphieuxuat`
--

INSERT INTO `ctphieuxuat` (`maphieuxuat`, `masach`, `soluong`, `dongia`) VALUES
(1, 'S7', 1, 130000),
(1, 'S8', 1, 170000),
(2, 'S25', 10, 90000),
(3, 'S14', 1, 160000),
(3, 'S15', 1, 130000),
(3, 'S16', 1, 150000),
(4, 'S10', 1, 210000),
(4, 'S8', 1, 200000),
(5, 'S21', 1, 120000),
(5, 'S22', 10, 200000),
(5, 'S23', 1, 190000),
(6, 'S3', 1, 180000),
(6, 'S4', 1, 160000),
(6, 'S5', 1, 120000),
(7, 'S20', 1, 130000),
(7, 'S21', 1, 120000),
(8, 'S1', 4, 150000),
(8, 'S4', 1, 160000),
(50, '1', 1, 150000),
(52, '1', 1, 150000),
(52, '2', 1, 250000),
(52, '3', 1, 180000),
(52, '4', 1, 160000),
(52, '5', 1, 120000),
(52, '6', 1, 140000),
(52, '7', 1, 130000),
(52, '8', 1, 170000),
(52, '9', 1, 200000),
(54, '4', 1, 160000),
(55, '1', 1, 150000),
(56, '1', 2, 150000),
(57, '1', 1, 150000),
(58, '1', 1, 150000),
(60, '1', 1, 150000),
(61, '1', 1, 150000),
(62, '1', 1, 150000),
(63, '1', 4, 150000),
(64, '1', 12, 150000),
(65, '1', 3, 150000),
(65, '11', 12, 150000),
(66, '1', 1, 150000),
(67, '1', 1, 150000),
(68, '12', 1, 140000),
(69, '1', 12, 150000),
(70, '1', 1, 150000),
(71, '1', 1, 150000),
(72, '12', 1, 140000),
(73, '1', 1, 150000),
(74, '1', 1, 150000),
(75, '1', 1, 150000),
(76, '16', 1, 150000),
(77, '4', 1, 160000),
(78, '10', 1, 210000),
(79, '1', 1, 150000),
(80, '11', 1, 150000),
(81, '1', 1, 150000),
(82, '1', 1, 150000),
(83, '1', 12, 150000),
(84, '12', 1, 140000),
(85, '10', 1, 210000),
(86, '10', 1, 210000),
(87, '1', 1, 150000),
(90, '1', 1, 150000),
(91, '2', 1, 250000),
(92, '13', 1, 190000),
(128, 'S1', 1, 150000),
(129, 'S111', 1, 1000),
(130, 'S113', 1, 1000),
(132, 'S1', 1, 150000),
(132, 'S10', 1, 210000),
(132, 'S11', 1, 150000),
(132, 'S112', 1, 1000),
(132, 'S12', 1, 140000),
(132, 'S13', 1, 190000),
(133, 'S1', 1, 150000),
(133, 'S2', 1, 250000),
(133, 'S4', 3, 160000),
(134, 'S11', 1, 150000),
(134, 'S111', 1, 1000),
(134, 'S112', 1, 1000),
(134, 'S113', 1, 1000),
(135, 'S1', 1, 150000),
(136, 'S3', 1, 200000),
(137, 'S1', 1, 150000),
(139, 'S3', 1, 200000),
(139, 'S7', 1, 130000),
(140, 'S28', 1, 270000),
(140, 'S5', 1, 120000),
(141, 'S23', 1, 190000),
(150, 'S11', 1, 150000),
(150, 'S19', 1, 140000),
(150, 'S4', 1, 160000),
(150, 'S6', 1, 140000),
(150, 'S9', 1, 200000),
(151, 'S18', 1, 180000),
(151, 'S2', 1, 250000),
(151, 'S4', 1, 160000),
(151, 'S6', 1, 140000),
(151, 'S7', 1, 130000),
(152, 'S1', 1, 150000),
(152, 'S2', 1, 250000),
(152, 'S3', 3, 200000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctquyen`
--

CREATE TABLE `ctquyen` (
  `manhomquyen` int(11) NOT NULL,
  `machucnang` int(11) NOT NULL,
  `hanhdong` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ctquyen`
--

INSERT INTO `ctquyen` (`manhomquyen`, `machucnang`, `hanhdong`) VALUES
(1, 1, 'CRUD'),
(1, 2, 'CRUD'),
(1, 3, 'CRUD'),
(1, 4, 'CRUD'),
(1, 5, 'CRUD'),
(1, 6, 'CRUD'),
(1, 7, 'CRUD'),
(1, 8, 'CRUD'),
(1, 9, 'CRUD'),
(1, 10, 'CRUD'),
(1, 11, 'CRUD'),
(2, 2, 'CRUD'),
(2, 3, 'CRUD'),
(2, 4, 'CRUD'),
(2, 5, 'CRUD'),
(2, 6, 'CRUD'),
(2, 9, 'CRUD'),
(2, 10, 'CRUD');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctsach`
--

CREATE TABLE `ctsach` (
  `masach` int(11) NOT NULL,
  `maphieunhap` int(11) NOT NULL,
  `maphieuxuat` int(11) DEFAULT NULL,
  `tinhtrang` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmucchucnang`
--

CREATE TABLE `danhmucchucnang` (
  `machucnang` int(11) NOT NULL,
  `tenchucnang` varchar(255) NOT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmucchucnang`
--

INSERT INTO `danhmucchucnang` (`machucnang`, `tenchucnang`, `trangthai`) VALUES
(1, 'Quản lý nhân viên', 1),
(2, 'Quản lý khách hàng', 1),
(3, 'Quản lý nhà cung cấp', 1),
(4, 'Quản lý nhà xuất bản', 1),
(5, 'Quản lý tác giả', 1),
(6, 'Quản lý thể loại', 1),
(7, 'Quản lý nhóm quyền', 1),
(8, 'Quản lý tài khoản', 1),
(9, 'Quản lý nhập hàng', 1),
(10, 'Quản lý xuất hàng', 1),
(11, 'Quản lý thống kê', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `makh` int(11) NOT NULL,
  `hokhachhang` varchar(255) DEFAULT NULL,
  `tenkhachhang` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `ngaysinh` date DEFAULT NULL,
  `sdt` varchar(50) DEFAULT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`makh`, `hokhachhang`, `tenkhachhang`, `email`, `ngaysinh`, `sdt`, `trangthai`) VALUES
(1, 'Nguyễn Văn', 'An', 'an.nguyen@example.com', '1996-05-14', '0912345678', 1),
(2, 'Trần Thị', 'Bình', 'binh.tran@example.com', '1988-10-22', '0987654321', 1),
(3, 'Lê Minh', 'Cường', 'cuong.le@example.com', '1995-07-30', '0909876543', 1),
(4, 'Phạm Thảo', 'Dung', 'dung.pham@example.com', '2000-03-15', '0965123456', 1),
(5, 'Đặng Hữu', 'Đức', 'duc.dang@example.com', '1985-08-05', '0978456123', 1),
(6, 'Hồ Lan', 'Hương	', 'huong.ho@example.com', '1993-11-25', '0911122233', 1),
(7, 'Bùi Khánh', 'Hòa', 'hoa.bui@example.com', '1998-06-18', '0922233344', 1),
(8, 'Võ Hoàng', 'Khang', 'khang.vo@example.com', '1987-09-12', '0933344455', 1),
(9, 'Nguyễn Mai', 'Linh', 'linh.nguyen@example.com', '1996-04-07', '0944455566', 1),
(10, 'Trịnh Ngọc', 'Minh', 'minh.trinh@example.com', '2002-02-28', '0955566677', 1),
(11, 'Dương Thanh', 'Nam', 'nam.duong@example.com', '1990-12-01', '0966677788', 1),
(12, 'Phan Anh', 'Quân', 'quan.phan@example.com	', '1989-07-19', '0977788899', 1),
(13, 'Lương Thu', 'Trang', 'trang.luong@example.com', '1997-01-23', '0988899000', 1),
(14, 'Lương ', 'Thuận', 'thihachcf@gmail.com', '2005-01-01', '0352447642', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `makm` int(11) NOT NULL,
  `tenkm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ngaybatdau` datetime NOT NULL,
  `ngayketthuc` datetime NOT NULL,
  `dieukientoithieu` double NOT NULL,
  `phantramgiam` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`makm`, `tenkm`, `ngaybatdau`, `ngayketthuc`, `dieukientoithieu`, `phantramgiam`) VALUES
(3, 'Khuyến mãi đầu năm', '2025-04-19 00:00:00', '2025-04-21 00:00:00', 500000, 10),
(4, 'sale đầu năm', '2025-04-22 00:00:00', '2025-04-22 00:00:00', 500000, 10),
(5, 'sale 2', '2025-04-21 00:00:00', '2025-04-23 00:00:00', 500000, 10),
(6, 'Sucvat', '2025-04-25 00:00:00', '2025-04-29 00:00:00', 100000, 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `mancc` int(11) NOT NULL,
  `tenncc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `diachincc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sdt` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`mancc`, `tenncc`, `diachincc`, `sdt`, `email`, `trangthai`) VALUES
(1, 'CTCP Sách Alpha', 'Số 176 Thái Hà, Đống Đa, Hà Nội', '(024) 6263 3355', 'info@alphabooks.vn', 1),
(2, 'CT TNHH Phát Hành Sách Fahasa', '60-62 Lê Lợi, Quận 1, TP.HCM', '(028) 3822 5796', 'fahasa@fahasa.com', 1),
(3, 'CT Sách Minh Long', '145 Bùi Hữu Nghĩa, Bình Thạnh, TP.HCM', '(028) 3551 5858', 'minhlongbook@gmail.com', 1),
(4, 'CT TNHH Văn Hóa Hương Trang', '32A Lê Lợi, Q.1, TP.HCM', '(028) 3829 5890', 'huongtrangbooks@gmail.com', 1),
(5, 'CTCP Sách Thái Hà', 'Số 53A, ngõ 64 Nguyễn Lương Bằng, Đống Đa, Hà Nội', '(024) 3513 6499', 'contact@thaihabooks.com', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `manv` int(11) NOT NULL,
  `honv` varchar(255) NOT NULL,
  `tennv` varchar(255) NOT NULL,
  `gioittinh` tinyint(4) NOT NULL,
  `sdt` varchar(50) NOT NULL,
  `ngaysinh` date NOT NULL,
  `trangthai` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`manv`, `honv`, `tennv`, `gioittinh`, `sdt`, `ngaysinh`, `trangthai`) VALUES
(1, 'Nguyễn Tiến', 'Trung', 1, '0352447642', '2005-05-16', 1),
(2, 'Phạm Hoài', 'Phương', 2, '0961640807', '2006-03-13', 1),
(3, 'Nguyễn Minh', 'Thuận', 1, '0123456789', '2005-03-01', 1),
(4, 'Bùi Huy', 'Khải', 1, '0123456145', '2005-05-01', 1),
(5, 'Nguyễn Hải', 'Đăng', 1, '0123456076', '2005-04-01', 1),
(6, 'Admin', 'Master', 1, '0999999999', '1999-09-09', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhaxuatban`
--

CREATE TABLE `nhaxuatban` (
  `manxb` int(11) NOT NULL,
  `tennxb` varchar(255) NOT NULL,
  `diachinxb` varchar(255) NOT NULL,
  `sdt` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhaxuatban`
--

INSERT INTO `nhaxuatban` (`manxb`, `tennxb`, `diachinxb`, `sdt`, `email`, `trangthai`) VALUES
(1, 'NXB Kim Đồng', '248 Cống Quỳnh, P. Phạm Ngũ Lão, Q.1', '(028) 39250987', 'cnkimdong@nxbkimdong.com.vn', 1),
(2, 'NXB Trẻ', '161B Lý Chính Thắng, P.7, Q.3, TP. Hồ Chí Minh', '(028) 39316289', 'nxbtre@trepublishinghouse.vn', 1),
(3, 'NXB Giáo Dục Việt Nam', 'Số 81 Trần Hưng Đạo, Hoàn Kiếm, Hà Nội', '(024) 38220801', 'nxbgd@gmail.com', 1),
(4, 'NXB Lao Động', '75 Giảng Võ, Đống Đa, Hà Nội', '(024) 38463796', 'nxblaodong@gmail.com', 1),
(5, 'NXB Tổng Hợp TP.HCM', '62 Nguyễn Thị Minh Khai, P. Đa Kao, Q.1, TP. Hồ Chí Minh', '(028) 38297808', 'nxb@nxbtphcm.com.vn', 1),
(6, '123', 'Daia', '0352447642', 'th@gmail.com', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhomquyen`
--

CREATE TABLE `nhomquyen` (
  `manhomquyen` int(11) NOT NULL,
  `tennhomquyen` varchar(255) NOT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhomquyen`
--

INSERT INTO `nhomquyen` (`manhomquyen`, `tennhomquyen`, `trangthai`) VALUES
(1, 'Quản lý', 1),
(2, 'Nhân viên', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieunhap`
--

CREATE TABLE `phieunhap` (
  `maphieunhap` int(11) NOT NULL,
  `manv` int(11) NOT NULL,
  `mancc` int(11) NOT NULL,
  `thoigiantao` datetime DEFAULT current_timestamp(),
  `tongtien` bigint(20) NOT NULL DEFAULT 0,
  `trangthai` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phieunhap`
--

INSERT INTO `phieunhap` (`maphieunhap`, `manv`, `mancc`, `thoigiantao`, `tongtien`, `trangthai`) VALUES
(1, 1, 1, '2021-03-17 23:43:01', 21000000, 1),
(2, 1, 3, '2025-03-01 23:51:39', 3000000, 1),
(3, 1, 5, '2025-03-17 23:54:50', 44000000, 1),
(4, 1, 2, '2025-03-17 23:57:23', 35000000, 1),
(5, 1, 3, '2025-03-17 23:59:30', 32000000, 1),
(6, 1, 4, '2025-03-18 00:01:25', 40000000, 1),
(7, 3, 1, '2025-03-18 00:03:08', 49000000, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieutra`
--

CREATE TABLE `phieutra` (
  `phieutra` int(11) NOT NULL,
  `thoigiantao` datetime NOT NULL,
  `tongtien` bigint(255) NOT NULL,
  `manv` int(11) NOT NULL,
  `makh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieuxuat`
--

CREATE TABLE `phieuxuat` (
  `maphieuxuat` int(11) NOT NULL,
  `manv` int(11) DEFAULT NULL,
  `makh` int(11) DEFAULT NULL,
  `thoigiantao` datetime NOT NULL DEFAULT current_timestamp(),
  `tongtien` bigint(20) DEFAULT 0,
  `trangthai` tinyint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phieuxuat`
--

INSERT INTO `phieuxuat` (`maphieuxuat`, `manv`, `makh`, `thoigiantao`, `tongtien`, `trangthai`) VALUES
(1, 1, 7, '2025-03-18 00:07:07', 300000, 1),
(2, 1, 10, '2025-03-18 00:09:21', 900000, 1),
(3, 1, 7, '2025-03-18 00:11:16', 440000, 1),
(4, 1, 6, '2025-03-18 00:12:51', 410000, 1),
(5, 1, 13, '2025-03-18 00:14:15', 2310000, 1),
(6, 1, 9, '2025-03-18 00:16:42', 460000, 1),
(7, 1, 2, '2025-03-18 00:18:07', 250000, 1),
(8, 1, 6, '2025-04-03 00:25:53', 760000, 1),
(128, 6, 5, '2025-04-22 00:01:33', 150000, 1),
(129, 6, 4, '2025-04-22 00:01:39', 1000, 1),
(130, 6, 3, '2025-04-22 00:01:46', 1000, 1),
(132, 6, 4, '2025-04-22 01:46:41', 841000, 1),
(133, 6, 4, '2025-04-22 14:58:30', 824000, 1),
(134, 6, 2, '2025-04-22 15:01:00', 692700, 1),
(135, 6, 1, '2025-04-22 15:05:44', 150000, 1),
(136, 6, 4, '2025-04-22 15:07:01', 520000, 1),
(137, 6, 2, '2025-04-22 15:09:14', 150000, 1),
(139, 5, 3, '2025-04-22 17:06:11', 330000, 1),
(140, 3, 7, '2025-04-22 17:06:32', 390000, 1),
(141, 3, 3, '2025-04-22 17:06:42', 190000, 1),
(150, 6, 7, '2025-04-22 17:35:12', 740000, 1),
(151, 6, 2, '2025-04-22 17:55:31', 806000, 1),
(152, 6, 3, '2025-04-28 10:45:26', 1000000, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach`
--

CREATE TABLE `sach` (
  `masach` varchar(255) NOT NULL,
  `tensach` varchar(255) DEFAULT NULL,
  `manxb` int(11) DEFAULT NULL,
  `matacgia` int(11) DEFAULT NULL,
  `matheloai` int(11) DEFAULT NULL,
  `soluongton` int(11) DEFAULT 0,
  `namxuatban` varchar(255) DEFAULT NULL,
  `dongia` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sach`
--

INSERT INTO `sach` (`masach`, `tensach`, `manxb`, `matacgia`, `matheloai`, `soluongton`, `namxuatban`, `dongia`) VALUES
('S1', 'Harry Potter và Hòn Đá Phù Thủy', 1, 1, 5, 1000, '1997', 150000),
('S10', 'Dune: Hành tinh cát', 1, 10, 2, 93, '1965', 210000),
('S11', '1984', 2, 11, 2, 424, '1949	', 150000),
('S12', 'Frankenstein', 2, 12, 2, 68, '1818', 140000),
('S13', 'Trò chơi vương quyền', 2, 13, 5, 60, '1996', 190000),
('S14', 'Cô gái có hình xăm rồng', 2, 14, 4, 60, '2005', 160000),
('S15', 'Sherlock Holmes: Tên sát nhân vùng mỏ', 2, 15, 4, 52, '1893', 130000),
('S16', 'Án mạng trên sông Nile', 3, 15, 4, 49, '1937', 150000),
('S17', 'Bí ẩn cung điện Versailles', 3, 16, 4, 63, '2001', 140000),
('S18', 'IT (Gã Hề Ma Quái)', 3, 18, 3, 82, '1986', 180000),
('S19', 'Dracula', 3, 18, 3, 82, '1897', 140000),
('S2', 'Chúa tể những chiếc nhẫn', 1, 1, 1, 214, '1954', 250000),
('S20', 'Bóng ma trong nhà hát', 3, 19, 3, 93, '1910', 130000),
('S21', 'Người đàn bà bí ẩn', 3, 20, 3, 23, '1859', 120000),
('S22', 'Lược sử thời gian', 4, 21, 6, 62, '1988', 200000),
('S23', 'Thế giới phẳng', 4, 23, 8, 82, '2005', 190000),
('S24', 'Cha giàu cha nghèo', 5, 24, 8, 97, '1997', 160000),
('S25', 'One Piece', 4, 24, 9, 94, '1997', 90000),
('S26', 'Naruto', 4, 25, 9, 52, '1999', 90000),
('S27', 'Giải tích căn bản', 4, 24, 10, 104, '1965', 250000),
('S28', 'Cấu trúc dữ liệu và thuật toán', 4, 25, 10, 250, '1990', 270000),
('S3', 'Những kẻ khốn khổ', 1, 2, 1, 321, '1862', 200000),
('S30', '1', 1, 1, 1, 1, '11', 11),
('S31', '2', 1, 1, 1, 2, '22', 22),
('S4', 'Bố già', 1, 4, 1, 34, '1969', 160000),
('S5', 'Đắc Nhân Tâm', 1, 5, 7, 53, '1936', 120000),
('S6', '7 Thói quen của người thành đạt', 2, 6, 7, 62, '1989', 140000),
('S7', 'Nhà giả kim', 1, 8, 1, 73, '1988', 130000),
('S8', 'Tội ác và trừng phạt	', 1, 8, 1, 86, '1866', 170000),
('S9', 'Chiến tranh và hòa bình	', 1, 9, 1, 997, '1869', 200000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tacgia`
--

CREATE TABLE `tacgia` (
  `matacgia` int(11) NOT NULL,
  `tentacgia` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tacgia`
--

INSERT INTO `tacgia` (`matacgia`, `tentacgia`) VALUES
(1, 'J.R.R. Tolkien'),
(2, 'Victor Hugo'),
(3, 'Mario Puzo'),
(4, 'Dale Carnegie'),
(5, 'Stephen R. Covey'),
(6, 'Masashi Kishimoto'),
(7, 'Paulo Coelho'),
(8, 'Fyodor Dostoevsky'),
(9, 'Lev Tolstoy'),
(10, 'Frank Herbert'),
(11, 'George Orwell'),
(12, 'Mary Shelley'),
(13, 'George R.R. Martin'),
(14, 'Stieg Larsson'),
(15, 'Arthur Conan Doyle'),
(16, 'Agatha Christie'),
(17, 'Jean-Christian Petitfils'),
(18, 'Stephen King'),
(19, 'Bram Stoker'),
(20, 'Gaston Leroux'),
(21, 'Wilkie Collins'),
(22, 'Stephen Hawking'),
(23, 'Hugh Trevor-Roper'),
(24, 'Baird T. Spalding'),
(25, 'Thomas L. Friedman'),
(26, 'Robert Kiyosaki & Sharon Lechter'),
(27, 'Eiichiro Oda');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `manv` int(11) NOT NULL,
  `tendangnhap` varchar(255) NOT NULL,
  `matkhau` varchar(255) NOT NULL,
  `manhomquyen` int(11) NOT NULL,
  `trangthai` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`manv`, `tendangnhap`, `matkhau`, `manhomquyen`, `trangthai`) VALUES
(1, 'trung123', '12345', 2, 1),
(3, 'thuan123', '12345', 2, 1),
(4, 'khai123', '12345', 2, 1),
(5, 'dang123', '12345', 2, 1),
(6, 'admin', '12345', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `matheloai` int(11) NOT NULL,
  `tentheloai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`matheloai`, `tentheloai`) VALUES
(1, 'Tiểu thuyết'),
(2, 'Khoa học viễn tưởng'),
(3, 'Kinh dị'),
(4, 'Trinh thám'),
(5, 'Kỳ ảo'),
(6, 'Lịch sử'),
(7, 'Tâm lý, kỹ năng sống'),
(8, 'Kinh doanh, đầu tư'),
(9, 'Truyện tranh, manga'),
(10, 'Sách giáo khoa, tham khảo');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ctphieunhap`
--
ALTER TABLE `ctphieunhap`
  ADD PRIMARY KEY (`maphieunhap`,`masach`);

--
-- Chỉ mục cho bảng `ctphieuxuat`
--
ALTER TABLE `ctphieuxuat`
  ADD PRIMARY KEY (`maphieuxuat`,`masach`);

--
-- Chỉ mục cho bảng `ctquyen`
--
ALTER TABLE `ctquyen`
  ADD PRIMARY KEY (`manhomquyen`,`machucnang`,`hanhdong`);

--
-- Chỉ mục cho bảng `danhmucchucnang`
--
ALTER TABLE `danhmucchucnang`
  ADD PRIMARY KEY (`machucnang`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`makh`);

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`makm`);

--
-- Chỉ mục cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`mancc`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`manv`);

--
-- Chỉ mục cho bảng `nhaxuatban`
--
ALTER TABLE `nhaxuatban`
  ADD PRIMARY KEY (`manxb`);

--
-- Chỉ mục cho bảng `nhomquyen`
--
ALTER TABLE `nhomquyen`
  ADD PRIMARY KEY (`manhomquyen`);

--
-- Chỉ mục cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`maphieunhap`),
  ADD KEY `FK_phieunhap_taikhoan` (`manv`),
  ADD KEY `FK_phieunhap_nhacungcap` (`mancc`);

--
-- Chỉ mục cho bảng `phieuxuat`
--
ALTER TABLE `phieuxuat`
  ADD PRIMARY KEY (`maphieuxuat`),
  ADD KEY `FK_phieuxuat_khachhang` (`makh`),
  ADD KEY `FK_phieuxuat_taikhoan` (`manv`);

--
-- Chỉ mục cho bảng `sach`
--
ALTER TABLE `sach`
  ADD PRIMARY KEY (`masach`);

--
-- Chỉ mục cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`matacgia`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`manv`),
  ADD KEY `FK_taikhoan_nhomquyen` (`manhomquyen`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`matheloai`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `danhmucchucnang`
--
ALTER TABLE `danhmucchucnang`
  MODIFY `machucnang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `makh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `makm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `mancc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `manv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `nhaxuatban`
--
ALTER TABLE `nhaxuatban`
  MODIFY `manxb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `nhomquyen`
--
ALTER TABLE `nhomquyen`
  MODIFY `manhomquyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `maphieunhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `phieuxuat`
--
ALTER TABLE `phieuxuat`
  MODIFY `maphieuxuat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  MODIFY `matacgia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `matheloai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `FK_phieunhap_nhacungcap` FOREIGN KEY (`mancc`) REFERENCES `nhacungcap` (`mancc`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_phieunhap_taikhoan` FOREIGN KEY (`manv`) REFERENCES `taikhoan` (`manv`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `phieuxuat`
--
ALTER TABLE `phieuxuat`
  ADD CONSTRAINT `FK_phieuxuat_khachhang` FOREIGN KEY (`makh`) REFERENCES `khachhang` (`makh`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_phieuxuat_taikhoan` FOREIGN KEY (`manv`) REFERENCES `taikhoan` (`manv`);

--
-- Các ràng buộc cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `FK_taikhoan_nhanvien` FOREIGN KEY (`manv`) REFERENCES `nhanvien` (`manv`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_taikhoan_nhomquyen` FOREIGN KEY (`manhomquyen`) REFERENCES `nhomquyen` (`manhomquyen`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
