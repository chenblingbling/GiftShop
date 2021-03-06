package com.bear.giftonline.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;
@Entity
@Table(name="giftdetail")

public class GiftDetail {
	
	private int giftid;
	private String name;
	private int price;
	private String img;
	private String img1;
	private String img2;
	private String img3;
	private int giftcount;

	
	//关联关系映射
	private Gift gift;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getGiftid() {
		return giftid;
	}
	public void setGiftid(int giftid) {
		this.giftid = giftid;
	}

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getImg1() {
		return img1;
	}
	public void setImg1(String img1) {
		this.img1 = img1;
	}
	public String getImg2() {
		return img2;
	}
	public void setImg2(String img2) {
		this.img2 = img2;
	}
	public String getImg3() {
		return img3;
	}
	public void setImg3(String img3) {
		this.img3 = img3;
	}
	public int getGiftcount() {
		return giftcount;
	}
	public void setGiftcount(int giftcount) {
		this.giftcount = giftcount;
	}
	//一个书的详情对应一本书
	@OneToOne(mappedBy="giftdetail",cascade=CascadeType.ALL)

	public Gift getGift() {
		return gift;
	}
	public void setGift(Gift gift) {
		this.gift = gift;
	}
	
}
