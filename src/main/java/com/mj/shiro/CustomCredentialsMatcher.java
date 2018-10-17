package com.mj.shiro;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authc.credential.HashedCredentialsMatcher;

import com.mj.util.MD5Util;

public class CustomCredentialsMatcher extends HashedCredentialsMatcher {

    @Override
    public boolean doCredentialsMatch(AuthenticationToken token, AuthenticationInfo info) {
        try {
            UsernamePasswordToken usertoken = (UsernamePasswordToken) token;
            String password = String.valueOf(usertoken.getPassword());
            Object tokenCredentials = MD5Util.encryptPassword(password,"123",3);
            Object accountCredentials =getCredentials(info);
            return tokenCredentials.equals(accountCredentials);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        return false;
    }
}