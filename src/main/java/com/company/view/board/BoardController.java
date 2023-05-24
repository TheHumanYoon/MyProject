package com.company.view.board;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.company.biz.board.Board;
import com.company.biz.board.BoardService;

@RestController
public class BoardController {
	
	@Autowired
	private BoardService boardService;

	@PostMapping("/insertBoard.do")
	public ModelAndView insertBoard(Board vo, ModelAndView mav) {
		System.out.println("글 등록 처리");
		boardService.insertBoard(vo);
		mav.setViewName("redirect:getBoardList.do?page=1");
		return mav;
	}
	
	@GetMapping("/insertBoard.do")
	public ModelAndView insertBoardView(ModelAndView mav) {
		System.out.println("글 등록 페이지 이동");
		mav.setViewName("insertBoard");
		return mav;
	}
	

	@PostMapping("/updateBoard.do")
	public ModelAndView updateBoard(Board vo, ModelAndView mav) {
		System.out.println("글 수정 처리");
		boardService.updateBoard(vo);
		mav.setViewName("redirect:getBoardList.do?page=1");
		return mav;
	}

	@GetMapping("/deleteBoard.do")
	public ModelAndView deleteBoard(Board vo, ModelAndView mav) {
		System.out.println("글 삭제 처리");
		boardService.deleteBoard(vo);
		mav.setViewName("redirect:getBoardList.do?page=1");
		return mav;
	}

	@GetMapping("/getBoard.do")
	public ModelAndView getBoard(Board vo, ModelAndView mav) {
		System.out.println("글 상세 조회 처리");
		
		mav.addObject("board", boardService.getBoard(vo));
		mav.setViewName("getBoard");
		return mav;
	}

	@GetMapping("/getBoardList.do")
	public ModelAndView getBoardList(Board vo, ModelAndView mav) {
		System.out.println("글 목록 검색 처리");
		
		// Null값이 들어올 때 기본값으로 대체.. Null Check
		if (vo.getSearchCondition() == null)
			vo.setSearchCondition("TITLE");
		if (vo.getSearchKeyword() == null)
			vo.setSearchKeyword("");
		if(vo.getPage()==0)
			vo.setPage(1);
		
		
		mav.addObject("totalCount", boardService.getTotalCount(vo));
		mav.addObject("boardList", boardService.getBoardList(vo));// Model 정보 저장
		mav.addObject("searchKeyword", vo.getSearchKeyword());
		mav.addObject("searchCondition", vo.getSearchCondition());
		mav.setViewName("getBoardList");
		return mav;
	}

	public void updateBoardCnt(Board vo) {
		boardService.updateBoard(vo);
	}

	public int getTotalCount(Board vo) {
		return boardService.getTotalCount(vo);
	}

}
