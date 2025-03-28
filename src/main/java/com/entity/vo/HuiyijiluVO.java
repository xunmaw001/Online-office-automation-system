package com.entity.vo;

import com.entity.HuiyijiluEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 会议记录
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-03-29 15:08:04
 */
public class HuiyijiluVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 姓名
	 */
	
	private String xingming;
		
	/**
	 * 会议主题
	 */
	
	private String huiyizhuti;
		
	/**
	 * 会议类型
	 */
	
	private String huiyileixing;
		
	/**
	 * 开始时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date kaishishijian;
		
	/**
	 * 会议内容
	 */
	
	private String huiyineirong;
				
	
	/**
	 * 设置：姓名
	 */
	 
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
				
	
	/**
	 * 设置：会议主题
	 */
	 
	public void setHuiyizhuti(String huiyizhuti) {
		this.huiyizhuti = huiyizhuti;
	}
	
	/**
	 * 获取：会议主题
	 */
	public String getHuiyizhuti() {
		return huiyizhuti;
	}
				
	
	/**
	 * 设置：会议类型
	 */
	 
	public void setHuiyileixing(String huiyileixing) {
		this.huiyileixing = huiyileixing;
	}
	
	/**
	 * 获取：会议类型
	 */
	public String getHuiyileixing() {
		return huiyileixing;
	}
				
	
	/**
	 * 设置：开始时间
	 */
	 
	public void setKaishishijian(Date kaishishijian) {
		this.kaishishijian = kaishishijian;
	}
	
	/**
	 * 获取：开始时间
	 */
	public Date getKaishishijian() {
		return kaishishijian;
	}
				
	
	/**
	 * 设置：会议内容
	 */
	 
	public void setHuiyineirong(String huiyineirong) {
		this.huiyineirong = huiyineirong;
	}
	
	/**
	 * 获取：会议内容
	 */
	public String getHuiyineirong() {
		return huiyineirong;
	}
			
}
