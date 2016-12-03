Feature: Contact
  As a user 
  So that i can know how to contact the company
  I want to be able to find all the company's info
  
Scenario: View company's contact details
  Given I am in Home Page
  When I press the "Contact" button
  Then I should be on the Contact page
  And I should be able to see a list of all the Information of the company (Address, email, phone number, fax, Facebook)
   
  Scenario: View company's contact details and send email
  Given I am in Home Page
  When I press the "Contact" button
  Then I should be on the Contact page
  And I should be able to see a list of all the Information of the company (Address, email, phone number, fax, Facebook)
  When I press the "Send e-mail" button
  Then I should get redirected to an e-mail form with the recipient already filled with the company's e-mail
  When I send the e-mail
  Then I should be on the Contact page
