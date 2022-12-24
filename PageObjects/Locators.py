# Home Page Locators
RegistrationLink = "link:Create an Account"
SignInLink = "link: Sign In"
SearchField = "id:search"
MenCategory = "link:Men"
Jackets = "link:Jackets"
ShoppingCartIcon = "//a[@class='action showcart']"
ProceedToCheckoutButton = "id:top-cart-btn-checkout"

# Registration Page Locators
RegisterFirstName = "id:firstname"
RegisterLastName = "id:lastname"
RegisterEmail = "id:email_address"
RegisterPassword = "id:password"
RegisterConfirmPassword = "id:password-confirmation"
RegisterSubmitButton = "xpath://button[@class='action submit primary']"

# My Account Page Locators
WelcomeUserList = "xpath://button[@class='action switch']"
SignOutButton = "link:Sign Out"

# Login Page Locators
LoginEmail = "id:email"
LoginPassword = "id:pass"
SignInButton = "xpath://button[@class='action login primary']"

# Jackets Page Locators
SecondJacket = "xpath://div[@class='products wrapper grid products-grid']//ol[@class='products list items product-items']//li[2]"

# Jacket Details Page Locators
MediumSize = "id:option-label-size-143-item-168"
RedColor = "id:option-label-color-93-item-58"
AddToCartButton = "id:product-addtocart-button"

# Shipping Page Locators
StreetAddress = "xpath://input[@class='input-text' and @name='street[0]']"
City = "xpath://input[@class='input-text' and @name='city']"
StateList = "xpath://select[@name='region_id']"
PostalCode = "xpath://input[@class='input-text' and @name='postcode']"
PhoneNumber = "xpath://input[@class='input-text' and @name='telephone']"
ShippingMethod = "xpath://*[@id='checkout-shipping-method-load']//input"
NextButton = "xpath://*[@id='shipping-method-buttons-container']/div/button"
PlaceOrderButton = "xpath://button[@class='action primary checkout']"