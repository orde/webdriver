from selenium import webdriver

driver = webdriver.Chrome()
driver.get("http://www.example.org")

print(driver.title)

driver.close()
