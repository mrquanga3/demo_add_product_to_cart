*** Settings ***
Test Template     Search Product Using Filter And Add To Cart
Library           DataDriver    file=../test_data/product_data.csv    dialect=excel
Resource          ../keywords/common.resource
Test Setup        Open Homepage
Test Teardown     Close Browser

*** Test Cases ***
Test Search ${product} By Screen Size ${size} Then Add To Cart

*** Keywords ***
Search Product Using Filter And Add To Cart
    [Arguments]    ${product}    ${size}
    Search Product    ${product}
    Using Filter Product    ${size}
    Select Product And Add To Cart
    View Cart
