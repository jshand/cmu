package cn.edu.cmu.vo;
import cn.edu.cmu.domain.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @Author: jshand
 * @Date: 2018/10/1 14:45
 * @site https://github.com/jshand
 * @Project cmu
 * @Version 1.0
 */
public class WbglVO {

    private WbjdSq wbjdSq;

    private WbjdZj wbjdZj;

    private List<WbjdSxry> sxr = new ArrayList<WbjdSxry>(0);
    private List<WbjdLp> lp = new ArrayList<WbjdLp>(0);

    private List<WbjdZjSxry> zjsxr = new ArrayList<WbjdZjSxry>(0);

    private String[] cfgbIds;


    public WbjdSq getWbjdSq() {
        return wbjdSq;
    }

    public void setWbjdSq(WbjdSq wbjdSq) {
        this.wbjdSq = wbjdSq;
    }

    public List<WbjdSxry> getSxr() {
        return sxr;
    }

    public void setSxr(List<WbjdSxry> sxr) {
        this.sxr = sxr;
    }

    public String[] getCfgbIds() {
        return cfgbIds;
    }

    public void setCfgbIds(String[] cfgbIds) {
        this.cfgbIds = cfgbIds;
    }

    public WbjdZj getWbjdZj() {
        return wbjdZj;
    }

    public void setWbjdZj(WbjdZj wbjdZj) {
        this.wbjdZj = wbjdZj;
    }

    public List<WbjdZjSxry> getZjsxr() {
        return zjsxr;
    }

    public void setZjsxr(List<WbjdZjSxry> zjsxr) {
        this.zjsxr = zjsxr;
    }



    public List<WbjdLp> getLp() {
        return lp;
    }

    public void setLp(List<WbjdLp> lp) {
        this.lp = lp;
    }
    @Override
    public String toString() {
        return "WbglVO{" +
                "wbjdSq=" + wbjdSq +
                ", wbjdZj=" + wbjdZj +
                ", sxr=" + sxr +
                ", lp=" + lp +
                ", zjsxr=" + zjsxr +
                ", cfgbIds=" + Arrays.toString(cfgbIds) +
                '}';
    }
}
