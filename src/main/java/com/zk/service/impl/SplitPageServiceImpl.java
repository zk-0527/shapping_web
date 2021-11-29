package com.zk.service.impl;

import com.zk.service.SplitPageService;
import org.springframework.stereotype.Service;


@Service
public class SplitPageServiceImpl implements SplitPageService {
    @Override
    public int IndexPage(int startIndex, int endLength) {
        return (startIndex-1)*endLength;
    }
}
