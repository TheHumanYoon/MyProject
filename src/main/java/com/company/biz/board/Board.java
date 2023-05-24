package com.company.biz.board;

import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data   
@NoArgsConstructor 
@AllArgsConstructor 
@Builder 
public class Board {
	private int seq;
	private String title;
	private String writer;
	private String content;
	private String regDate;
	private int cnt;
	private String searchCondition;
	private String searchKeyword;
	private MultipartFile uploadFile;
	private int page;
}
