# API Testing Project — KSP API

## Overview
This project demonstrates REST API testing for an e-commerce backend (KSP API).  
The goal was to validate the functionality, error handling, and security of several key endpoints using Postman.

---

## Structure
- **STP_API_Testing_Project.pdf** — Test Plan (project overview, scope, and objectives)  
- **STD_API_Testing_Project.xlsx** — Test Design (10 test cases with positive, negative, and boundary checks)  
- **STR_API_Testing_Project.pdf** — Test Report (results summary and found defects)  
- **Postman Collection:** [../Postman_Collections/KSP_API_Tests.json](../Postman_Collections/KSP_API_Tests.json)

---

## Tools
- **Postman** — for sending requests and validating responses  
- **JSON Formatter** — for reading and formatting response data  
- **Google Sheets / Excel** — for maintaining test cases  
- **Visual Studio Code** — for documentation

---

## Test Focus
- Functional testing of login, products, cart, and order endpoints  
- Negative testing for incorrect and missing input data  
- Security testing for unauthorized access  
- Boundary testing for field length and limits  

---

## Results Summary
- **Total Test Cases:** 10  
- **Passed:** 8  
- **Failed:** 2  
- **Bugs Found:** 2 (authorization and error message issues)

---

## Conclusion
The API is functionally stable but requires fixes for authentication and error handling.  
After applying fixes, a regression testing cycle is recommended.

---

**Author:** Anastas Karazelidi  
📅 *November 2025*

