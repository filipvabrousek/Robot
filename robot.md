# Robot

```robot
*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***

*** Test Cases ***
 This is simple test case
    open browser  http://relays.app/login.html  Chrome
    close browser
*** Keywords ***
```

```bash
cd /Users/filipvabrousek/Desktop/Robot2021/TestSuite/FunctionalTests
```

```bash
robot login.robot
```




## ChromeDriver installation

```bash
unzip driver.zip
sudo mv chromedriver /usr/local/bin
sudo chown root /usr/local/bin/chromedriver
sudo chmod +x /usr/local/bin/chromedriver
```


## CURL Tests
```bash
curl -o file.pdf nasa.gov/file.pdf
curl nasa.gov > file.html
curl -T mail.txt ftp.dlptest.com/1/2021 
```
