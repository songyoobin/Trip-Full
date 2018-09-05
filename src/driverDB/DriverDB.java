package driverDB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DriverDB {

	public Connection driverDbcon() throws ClassNotFoundException, SQLException {
		System.out.println("01드라이버로딩및DB연결");
		Class.forName("com.mysql.jdbc.Driver");

		String jdbcDriver = "jdbc:mysql://localhost:3306/db24syb?useUnicode=true&characterEncoding=euckr";
		String dbUser = "db24id";
		String dbPass = "db24pw";
		
		Connection reconn = DriverManager.getConnection(jdbcDriver, dbUser, dbPass);
		System.out.println(reconn + "<-- reconn");

		return reconn;
}
}
