package com.mj.util;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import org.apache.shiro.crypto.hash.SimpleHash;

import sun.misc.BASE64Encoder;

public class MD5Util {
    /*MD5加密方法*/
    public static SimpleHash encryptPassword(String password,String salt,int iterations) throws NoSuchAlgorithmException, UnsupportedEncodingException {

    	SimpleHash hash = new SimpleHash("md5", password,
    			salt, iterations);
    	String encodedPassword = hash.toHex();
    	 System.out.println("result:"+hash.getSalt());
        return hash;
    }

    public static void main(String[] args) throws Exception{
//        String result = MD5Util.encryptPassword("123","123",3);
//        System.out.println("result:"+result);
    }
}