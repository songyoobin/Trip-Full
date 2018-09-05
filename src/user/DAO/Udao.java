package user.DAO;

import java.sql.*;

import driverDB.DriverDB;
import user.DTO.User;;

public class Udao {
	PreparedStatement pstmt=null;
	Connection conn = null;
	ResultSet rs = null;
	
	// 01 signUp 회원가입
	public void insertSignUp() throws SQLException, ClassNotFoundException {
		System.out.println("01 signUp");
		
		User user = new User();
		DriverDB db = new DriverDB();
		conn = db.driverDbcon();
		pstmt = conn.prepareStatement("INSERT INTO tb_user VALUES(?,?,?,?,?,?,?,now())");
		pstmt.setString(1, user.getU_id());
		pstmt.setString(2, user.getU_pw());
		pstmt.setString(3, user.getU_name());
		pstmt.setString(4, user.getU_email());
		pstmt.setString(5, user.getU_phone());
		pstmt.setString(6, user.getU_addr());
		pstmt.setString(7, user.getU_level());
		pstmt.executeUpdate();
		
		pstmt.close();
		conn.close();
	}
}
