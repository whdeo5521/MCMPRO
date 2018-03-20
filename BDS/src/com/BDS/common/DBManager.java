package com.BDS.common;

import java.sql.*;

public class DBManager {
		private static Connection conn;
		private final static String DRIVER = "oracle.jdbc.driver.OracleDriver";
		private final static String URL ="jdbc:oracle:thin:@127.0.0.1:1521:XE";
		private final static String USER = "JAVA";
		private final static String PASSWORD = "1234";
		
		//다른 Class에서 객체생성을 하지 못하게 막는다
		private  DBManager() {
		}
		//	인스턴스를 생성 또는 기존인스턴스를 반환하는 메서드
		public static Connection getConnection() {
			conn = null;
			if(conn == null){
				try {
					Class.forName(DRIVER);
					conn = DriverManager.getConnection(URL,USER,PASSWORD);
				} catch (Exception e) {
				e.printStackTrace();
				}
			}
			return conn;
		}	//SELECET COLSE문
		public static void close(Connection conn,PreparedStatement pstmt, ResultSet rs){
			try {
				if(conn != null){
					try {
						conn.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
				if(pstmt != null){
					try {
						pstmt.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
				if(rs != null){
					try {
						rs.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
			} catch (Exception e) {
			e.printStackTrace();
			}
		}// UPDATE INSERT DELETE CLOSE문
		public static void close(Connection conn,PreparedStatement pstmt){
			try {
				if(conn != null){
					try {
						conn.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
				if(pstmt != null){
					try {
						pstmt.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
			}
			catch (Exception e) {
				e.printStackTrace();
			}
	}
}