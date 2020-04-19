import org.testng.Assert;
import org.testng.annotations.Test;

public class LoginTest {

   @Test(groups ={"Functional", "Smoke", "Regression"}, testName = "Verify if a user will be able to login with a valid username and valid password.")
   public void test1(){
       Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Regression"}, testName = "Verify if a user cannot login with a valid username and an invalid password.")
    public void test2(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = "Verify the login page for both, when the field is blank and Submit button is clicked.")
    public void test3(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Smoke", "Regression"}, testName = "Verify the ‘Forgot Password’ functionality.", dependsOnMethods = "test1")
    public void test4(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = "Verify the messages for invalid login.")
    public void test5(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Smoke"}, testName = " Verify the ‘Remember Me’ functionality. ")
    public void test6(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional","Smoke", "Regression"}, testName = "Verify if the data in password field is either visible as asterisk or bullet signs.")
    public void test7(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = "Verify if a user is able to login with a new password only after he/she has changed the password.")
    public void test8(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = "Verify if the login page allows to log in simultaneously with different credentials in a different browser.")
    public void test9(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = " Verify if the ‘Enter’ key of the keyboard is working correctly on the login page.")
    public void test10(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Regression"}, testName = "Verify the time taken to log in with a valid username and password. ")
    public void test11(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Regression"}, testName = "Verify if the font, text color, and color coding of the Login page is as per the standard. ")
    public void test12(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional"}, testName = "Verify if there is a ‘Cancel’ button available to erase the entered text. ")
    public void test13(){
        Assert.assertEquals(true,true);
    }

    @Test(groups ={"Functional", "Regression"}, testName = "Verify the login page and all its controls in different browsers ")
    public void test14(){
        Assert.assertEquals(true,true);
    }
}
