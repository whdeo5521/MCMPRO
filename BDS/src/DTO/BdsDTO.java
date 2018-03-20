package DTO;

import java.sql.Date;

public class BdsDTO {
	private String id;
	private String name;
	private int age;
	private String major;
	private String number;
	private Date regdate;
	
	public BdsDTO(String id, String name, String number) {
		super();
		this.id = id;
		this.name = name;
		this.number = number;
	}

	public BdsDTO(String id, String name, int age, String major, String number, Date regdate) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.major = major;
		this.number = number;
		this.regdate = regdate;
	}

	public BdsDTO(String id, String name, int age, String major, String number) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.major = major;
		this.number = number;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public Date getRegdate() {
		return regdate;
	}

	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	
}
