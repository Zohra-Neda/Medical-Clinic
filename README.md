<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

OPTIONAL SECTIONS:
- FAQ

After you're finished please remove all the comments and instructions!
-->

<div align="center">
  <!-- You are encouraged to replace this logo with your own! Otherwise you can also remove it. -->
  <br/>

  <h3><b>Medical Clinic</b></h3>

  ![Diagram of Medical Clinic](ERD.png)

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Medical Clinic] <a name="about-project"></a>

**[Medical Clinic]** is a relational database designed to store and manage information related to healthcare. It consists of several tables, each with its own set of columns:

The patients table stores basic patient information such as name and date of birth, as well as a unique identifier for each patient.

The medical_histories table stores information about a patient's medical history, including the date they were admitted, their current status, and a foreign key reference to the patients table.

The invoices table stores information about invoices generated for medical treatments, including the total amount charged, the date the invoice was generated, the date it was paid, and a foreign key reference to the medical_histories table.

The treatments table stores information about the different types of medical treatments that can be administered, including a unique identifier for each treatment and a description of the treatment.

The invoice_items table stores information about individual items on an invoice, including the unit price, quantity, total price, and foreign key references to both the invoices and treatments tables.

Overall, this database is designed to help healthcare providers manage patient information, track medical histories, generate invoices for medical treatments, and manage treatment plans. It can be used to improve patient care and ensure that healthcare providers are compensated for their services.


## 🛠 Built With <a name="built-with"></a>
### Tech Stack <a name="tech-stack"></a>

- **Database**
- **PostgreSQL**

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Patient Management: The patients table allows healthcare providers to store and manage patient information, including name, date of birth, and a unique identifier for each patient.]**
- **[Medical History Tracking: The medical_histories table enables healthcare providers to track a patient's medical history, including the date they were admitted, their current status, and a foreign key reference to the patients table.]**
- **[Invoice Generation: The invoices table allows healthcare providers to generate invoices for medical treatments, including the total amount charged, the date the invoice was generated, the date it was paid, and a foreign key reference to the medical_histories table.]**
- **[Treatment Management: The treatments table enables healthcare providers to manage different types of medical treatments that can be administered, including a unique identifier for each treatment and a description of the treatment.]**
- **[Invoice Itemization: The invoice_items table allows healthcare providers to itemize individual items on an invoice, including the unit price, quantity, total price, and foreign key references to both the invoices and treatments tables.]**
- **[Data Consistency: The use of foreign key constraints throughout the database ensures that data is consistent and accurate, preventing data inconsistencies such as orphaned records or invalid data that could occur if foreign key values were allowed to reference non-existent primary key values.]**




<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 **Zohra Neda**

- GitHub: [@zohra-neda](https://github.com/zohra-neda)
- Twitter: [@zohra_neda](https://twitter.com/zohra_neda)
- LinkedIn: [zohra-neda](https://www.linkedin.com/in/zohra-neda)


👤 **Hassan Shakur**

- GitHub: [@hassanShakur](https://github.com/hassanShakur)
- Twitter: [@HassShakur](https://twitter.com/HassShakur)
- LinkedIn: [hassanShakur](https://linkedin.com/in/hassanShakur)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>


- [ ] **[Add more complex queries ]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project give ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to express my gratitude to Microverse for initiating the idea behind this project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
