package com.company.biz.board;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BoardService {
	
	@Autowired
	private BoardDAO boardDAO;
	
	public void insertBoard(Board vo) {
		boardDAO.insertBoard(vo);
	}
	
	public void updateBoard(Board vo) {
		boardDAO.updateBoard(vo);
	}
	
	public void deleteBoard(Board vo) {
		boardDAO.deleteBoard(vo);
	}
	
	public Board getBoard(Board vo) {
		return boardDAO.getBoard(vo);
	}
	
	public List<Board> getBoardList(Board vo) {
		return boardDAO.getBoardList(vo);
	}

	public void updateBoardCnt(Board vo) {
		boardDAO.updateBoard(vo);
	}

	public int getTotalCount(Board vo) {
		return boardDAO.getTotalCount(vo);
	}

}
