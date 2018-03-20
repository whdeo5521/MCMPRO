package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.BDS.common.DBManager;

import DTO.BdsDTO;

public class BdsDAO {
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	ArrayList<BdsDTO>list = new ArrayList<>();
	int result = 0;
	
	public int bdsInsert(BdsDTO bDto) {
		try {
			conn = DBManager.getConnection();
			
			String sql = "INSERT INTO BDStudent(id, name, age, major, phone) "
					+ "VALUES(?, ?, ?, ?, ?)";
			
			pstmt= conn.prepareStatement(sql);
			
			pstmt.setString(1, bDto.getId());
			pstmt.setString(2, bDto.getName());
			pstmt.setInt(3, bDto.getAge());
			pstmt.setString(4, bDto.getMajor());
			pstmt.setString(5, bDto.getNumber());
			
			result = pstmt.executeUpdate();
			
			if(result > 0) {
				System.out.println("등록 성공");
			}else {
				System.out.println("등록 실패");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			DBManager.close(conn, pstmt);
		}
		return result;
		
	}
	public ArrayList<BdsDTO> bdsSelect(){
		try {
			conn = DBManager.getConnection();
			String sql = "SELECT * FROM bdstudent";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				String id = rs.getString("id");
				String name= rs.getString("name");
				String phone = rs.getString("phone");
				System.out.println(id +", "+ name + ", " + phone);
				
				BdsDTO bDto = new BdsDTO(id, name, phone);
				list.add(bDto);
			}
			int count = 0;
			
			for (BdsDTO bdsDTO : list) {
				count = count + 1;
			
			}
			
			System.out.println("총 " + count + "건 조회했습니다.");
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			DBManager.close(conn, pstmt, rs);
		}
		return list;
	}
	
	
}
