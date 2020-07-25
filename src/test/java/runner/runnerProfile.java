package runner;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(dryRun = !true,
features = {"src/test/java/feature/profile.feature"},
glue = {"stepDefinition"},
snippets = SnippetType.CAMELCASE,
monochrome = true

	)

public class runnerProfile extends AbstractTestNGCucumberTests
{

}
