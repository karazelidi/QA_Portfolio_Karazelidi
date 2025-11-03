# 📱 iOS App Testing Project — KSP Official Store

**Tester:** Anastas Karazelidi  
**Role:** QA Manual Tester  
**Platform:** iPhone 13 (iOS 18.6.2)  
**Tools:** Excel, Word, Jira, iPhone Screen Recorder  
**Version:** v1.0  
**Date:** November 2025  

---

## 🧩 Overview
The **KSP iOS App Testing Project** focuses on validating the stability and functionality of the official KSP mobile application on iPhone 13 (iOS 18.6.2).  
Testing included functional, UI/UX, and regression coverage of core features such as product search, filters, cart, and store locator.

---

## 📘 Documentation

| **Document** | **Description** |
|---------------|-----------------|
| [STP — Test Plan](./STP_iOS_App_Testing_Project.docx) | Defines objectives, scope, and approach for iOS testing. |
| [STD — Test Design](./STD_iOS_App_Testing_Project.xlsx) | Contains detailed manual test cases with steps, expected and actual results, and screenshots. |
| [STR — Test Report](./STR_iOS_App_Testing_Project_v1.0.docx) | Summarizes test results, defect status, and conclusions. |
| [Bug Report](./Bug_Report_Sheet.png) | Highlights critical, major, and minor issues with reproduction steps and severity. |

---

## 📂 Screenshots
See the `/Screenshots` folder for captured evidence of test cases and bugs, including:
- App launch and homepage validation  
- Search freeze (BUG-001)  
- Filter “Reset” issue (BUG-002)  
- Cart counter failure (BUG-003)  
- Store map crash (BUG-004)

---

## 🧪 Test Summary

| **Metric** | **Result** |
|-------------|-------------|
| Total Test Cases | 9 |
| Passed | 4 |
| Failed | 4 |
| Blocked | 1 |
| Reported Bugs | 4 |
| Critical Defects | 2 |
| Minor Defects | 2 |
| Completion Rate | 44% |
| Regression Plan | v1.1 |

---

## 🐞 Key Findings
- App is **functionally stable** but experiences freezes during search and occasional crashes on map opening.  
- UI elements are **mostly responsive**, but dark theme causes partial text cut-off.  
- No blocking or security issues detected.  
- Regression testing planned for next cycle (v1.1).

---

## ✅ Conclusion
Testing confirmed that the **core functionality of KSP iOS app is operational**, though several stability issues require developer attention.  
Once critical bugs are resolved, the app will be ready for full regression testing.  
Overall quality rating: **Medium (no blocking defects)**.

---

**Created by:** [Anastas Karazelidi](https://github.com/karazelidi)  
📍 QA Manual Tester — Web & Mobile Testing  
📅 November 2025

