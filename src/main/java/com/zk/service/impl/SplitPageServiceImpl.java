package com.zk.service.impl;

import com.zk.service.SplitPageService;
import org.springframework.stereotype.Service;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: SplitPageServiceImpl
 * @author: ${周康}
 * @description:
 * @data: 2021/11/20 11:19 PM
 */
@Service
public class SplitPageServiceImpl implements SplitPageService {
    @Override
    public int IndexPage(int startIndex, int endLength) {
        return (startIndex-1)*endLength;
    }
}
