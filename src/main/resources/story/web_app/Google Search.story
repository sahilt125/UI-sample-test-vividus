Description: VIVIDUS Web UI practice

Lifecycle:
Examples:
{transformer=FROM_LANDSCAPE}
|name-input-field   |By.xpath(//input[@id='userName']) |
|submit-button      |By.xpath(//button[@id='submit'])|

Scenario: Verify user name is entered successfully
Given I am on page with URL `https://demoqa.com/text-box`
When I enter `Sahil` in field located by `<name-input-field>`
When I wait until element located by `<submit-button>` appears
When I click on element located by `<submit-button>`
