package org.zerock.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.zerock.domain.BoardVO;
import org.zerock.persistence.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService {

	@Inject
	private BoardDAO dao;

	@Override
	//insert
	public void regist(BoardVO board) throws Exception {
		dao.create(board);
		
	}

	@Override
	//select 하나의 게시글
	public BoardVO read(Integer bno) throws Exception {
		return dao.read(bno);
	}

	@Override
	//update
	public void modify(BoardVO board) throws Exception {
		dao.update(board);
		
	}

	@Override
	//delete
	public void remove(Integer bno) throws Exception {
		dao.delete(bno);
		
	}

	@Override
	//게시글 전체 불렁오기 
	public List<BoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}
	
	

}
