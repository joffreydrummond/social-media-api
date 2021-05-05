package com.jed.sma.entity;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;

@Data
public class User {

    @JsonProperty("user_id")
    private int userId;

    @JsonProperty("username")
    private String userName;

    private String dob;

    @JsonProperty("first_name")
    private String firstName;

    @JsonProperty("lasat_name")
    private String lastName;

    private char gender;




}
