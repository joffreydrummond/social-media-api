package com.jed.sma;

import com.jed.sma.support.GetUserTestSupport;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class GetUserTest extends GetUserTestSupport {

	@Test
	void test() {
    System.out.println(getBaseUri());
	}

	//MethodName_StateUnderTest_ExpectedBehavior
	@Test
	void getUsers_users_returnsListOfUsers(){


	}

}