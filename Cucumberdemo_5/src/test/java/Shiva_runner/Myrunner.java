package Shiva_runner;
import org.junit.runner.RunWith; 
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber .class)
@CucumberOptions(features="Mydemo_DDC5",glue="DDC_2mystepdefinitions",tags= {"@Regression,@sanity"},
plugin={"html:target/cucumber-htmlreport.html"})


public class Myrunner {


}
