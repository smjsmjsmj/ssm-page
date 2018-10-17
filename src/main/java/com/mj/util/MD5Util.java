package com.mj.util;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

import org.apache.shiro.crypto.hash.SimpleHash;

public class MD5Util {
    /*MD5加密方法*/
    public static SimpleHash encryptPassword(String password,String salt,int iterations) throws NoSuchAlgorithmException, UnsupportedEncodingException {

    	SimpleHash hash = new SimpleHash("md5", password,
    			salt, iterations);
    	String encodedPassword = hash.toHex();
    	 System.out.println("result:"+hash.getSalt());
        return hash;
    }
}