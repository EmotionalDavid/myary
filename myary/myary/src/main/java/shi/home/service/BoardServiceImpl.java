package shi.home.service;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import shi.home.mapper.BoardMapper;

@Service
@AllArgsConstructor
@Log4j
public class BoardServiceImpl implements BoardService {
	
	private BoardMapper boardMapper;
	
	@Override
	public void boardTest() {
		
		log.info(boardMapper.boardTest());
		log.info(boardMapper.insertTest());
	}

}
