package com.jed.sma;

import com.jed.sma.entity.User;
import com.jed.sma.support.GetUserTestSupport;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import static org.junit.jupiter.api.Assertions.assertEquals;


@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class GetUserTest extends GetUserTestSupport {

	@Test
	void test() {
    System.out.println(getBaseUri());
	}

	//MethodName_StateUnderTest_ExpectedBehavior
	@Test
	void getUsers_users_returnsListOfUsers(){

	ResponseEntity<User> res = getRestTemplate().getForEntity(getBaseUri(), User.class);

	assertEquals(HttpStatus.OK, res.getStatusCode());

	}

}
