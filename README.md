<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

# 📖 Budget App <a name="about-project"></a>

**Budget App** Manage your finances effortlessly using our user-friendly budget app. Easily monitor, control, and enhance your spending, empowering you to reach financial milestones and experience peace of mind. Embark on your journey to financial well-being right here.



## 🛠 Built With <a name="built-with"></a>
Ruby on Rails, Visual Studia Code, WSL

### Tech Stack <a name="tech-stack"></a>

- **Ruby on Rails**
- **PostgreSQL**
- **WSL**

### Key Features <a name="key-features"></a>

- **User Registration and Login**
- **
Expense Breakdown Summary**
- **User-Friendly Interface**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](https://postgre-budget.onrender.com/)

## 💻 Getting Started <a name="getting-started"></a>

### Setup <a name="setup"></a>

In order to use this project.. Clone this repository to your desired folder by pasting this command in your command line interface:

  git@github.com:coker2019/budget_app_ror.git

### Prerequisites <a name="prerequisites"></a>

  Ruby on Rails
  Git

### Install <a name="install"></a>

To install the project's dependencies, run:

```
bundle install
rails db:migrate
```

### Run server <a name="run tests"></a>
```
rails server
```
then to confirm user after registeration 

```
rails console 
```
```
user = User.find_by(email: 'example@example.com')
user.update_columns(confirmed_at: Time.current)
```

### Run tests <a name="run tests"></a>

To test, run:

```
rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Maurice Coker**
- GitHub: [@coker2019](https://github.com/coker2019)
- Twitter: [@Olabisi_coker](https://twitter.com/Olabisi_coker)
- LinkedIn: [maurice-coker-174b129b](https://linkedin.com/in/maurice-coker-174b129b)

## 🔭 Future Features <a name="future-features"></a>

- **Expense Reminders**
- **Financial Insights**
- **Budget Goals**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

Kindly give this project a star if you like it.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank [Gregoire Vella](https://www.behance.net/gregoirevella) for the original [Design](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding) on Behance.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](/LICENSE) license.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
