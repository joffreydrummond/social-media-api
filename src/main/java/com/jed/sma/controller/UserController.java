package com.jed.sma.controller;

import com.jed.sma.entity.User;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping(path = "/v1/users")
public class UserController  implements UserOperation{
  @Override
  public List<User> getUsers() {
    return null;
  }

//  private List<User> users = new ArrayList<>();
//
////  @GetMapping(path = "/v1/helloworld")
////  public String helloWorld() {
////    return "Hello World";
////  }
//
//  @GetMapping
//  public List<User> getUsers() {
//    //    User user1 = new User();
//    //    user1.setUserId(1);
//    //    user1.setUserName("fHampton");
//    //    users.add(user1);
//    //
//    //    User user2 = new User();
//    //    user2.setUserId(1);
//    //    user2.setUserName("dParton");
//    //    users.add(user2);
//    return users;
//  }
//
//  @PostMapping
//  public User addUser(@RequestBody User user) {
//    users.add(user);
//    return user;
//  }
}
