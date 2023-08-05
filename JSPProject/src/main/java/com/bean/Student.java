package com.bean;

public class Student {
	private int stno;
	private String sname;
	private int sage;

	public Student() {
		super();

	}

	public int getStno() {
		return stno;
	}

	public void setStno(int stno) {
		this.stno = stno;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public int getSage() {
		return sage;
	}

	public void setSage(int sage) {
		this.sage = sage;
	}

	@Override
	public String toString() {
		return "Student [stno=" + stno + ", sname=" + sname + ", sage=" + sage + "]";
	}

	
}
