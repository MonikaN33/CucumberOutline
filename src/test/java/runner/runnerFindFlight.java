package runner;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(dryRun = !true,
features = {"src/test/java/feature/findFlight.feature"},
glue = {"stepDefinition"},
snippets = SnippetType.CAMELCASE,
monochrome = true

	)


public class runnerFindFlight extends AbstractTestNGCucumberTests
{

}
