package com.spring.board.service;

import java.util.List;

import com.spring.board.vo.BoardVo;
import com.spring.board.vo.PageVo;

public interface boardService {

	public String selectTest() throws Exception;

	public List<BoardVo> SelectBoardList(PageVo pageVo) throws Exception;

	public BoardVo selectBoard(String boardType, int boardNum) throws Exception;

//	public BoardVo selectUpBoard(String boardType, int boardNum,String boardTitle,String boardComment) throws Exception;

	public int selectBoardCnt() throws Exception;

	public int boardInsert(BoardVo boardVo) throws Exception;
	
//	public BoardVo boardUpdateView(int boardNum) throws Exception;
	
	public int boardUpdateAct(BoardVo boardVo) throws Exception;

	//public int boardDelete(int boardNum) throws Exception;

}
