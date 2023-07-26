package stepDefinations;

import org.junit.runner.RunWith;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
public class StepDefination {

	@Given("^User is on NetBanking landing page$")
	public void user_is_on_Netanking_Landing() throws Throwable {

	}

	@When("^User login into application with username and password$")
	public void user__login_into_application_with_username_and_password() throws Throwable {
		// code to login

	}

	@When("^Case1: User login into application with \"([^\"]*)\" and password \"([^\"]*)\"$")
	public void user__login_into_application_with_params_username_and_password(String arg1, String arg2)
			throws Throwable {
		// code to login

	}

	@Then("^Home page is populated$")
	public void home_page_is_populated() throws Throwable {
		// home page validation
	}

	@And("^Cards are displayed \"([^\"]*)\"$")
	public void cards_are_displayed(Boolean isDisplayed) throws Throwable {
		// validating the cards
	}

	@When("^User sign up with following details$")
	public void user_sign_up_with_following_details(DataTable data) throws Throwable {
		// code to login

	}
	
	@When("^User login into application with (.+) and password (.+)$")
	public void user_login_into_application_with_username_and_password(String username, String password) throws Throwable {
		// code to login

	}

}
