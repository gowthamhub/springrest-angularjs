// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.getit.todoapp.service;

import com.getit.todoapp.domain.Userinfo;
import com.getit.todoapp.service.UserService;
import java.util.List;

privileged aspect UserService_Roo_Service {
    
    public abstract long UserService.countAllUserinfoes();    
    public abstract void UserService.deleteUserinfo(Userinfo userinfo);    
    public abstract Userinfo UserService.findUserinfo(Long id);    
    public abstract List<Userinfo> UserService.findAllUserinfoes();    
    public abstract List<Userinfo> UserService.findUserinfoEntries(int firstResult, int maxResults);    
    public abstract void UserService.saveUserinfo(Userinfo userinfo);    
    public abstract Userinfo UserService.updateUserinfo(Userinfo userinfo);    
}
