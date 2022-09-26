package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = "src/test/resources/FeatureFiles", 
				glue = "stepdefs",
				plugin = { "pretty","html: target/cucumber-reports", "json: target/cucumber-reports/UserManagement.json" })
public class RunnerFilesTestNG extends AbstractTestNGCucumberTests {

}
