## Overview
Demo search products by size then add them to cart

### Prerequisite

#### Browser and driver
Download chromedriver match with your Chrome version from: https://chromedriver.chromium.org/downloads and then add its folder to PATH of the OS

#### Python
Make sure python3 is installed in your machine

#### Robot frameworks and libraries
Run `pip` command to install these frameworks and libraries:
```bash
pip -r requirements.txt
```

### Execution
```bash
robot -d test_reports "tests/AddToCard.robot"
```

