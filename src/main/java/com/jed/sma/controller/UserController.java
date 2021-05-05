package com.jed.sma.controller;

import com.jed.sma.entity.User;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@Slf4j
@RestController
public class UserController implements UserOperation {
  @Override
  public List<User> getUsers() {
    log.debug("Inside getUsers() in UserController");
    return null;
  }
}
