<div align="center">

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Discord](https://img.shields.io/discord/953808765935816715?label=Autoware%20Discord)](https://discord.com/invite/Q94UsPvReQ)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/autowarefoundation/autoware.privately-owned-vehicles)
![GitHub Repo stars](https://img.shields.io/github/stars/autowarefoundation/autoware.privately-owned-vehicles)

![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white)
![OpenCV](https://img.shields.io/badge/OpenCV-27338e?style=for-the-badge&logo=OpenCV&logoColor=whit)
![ROS](https://img.shields.io/badge/ROS-22314E?style=for-the-badge&logo=ROS&logoColor=whit)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/company/the-autoware-foundation)
[![YouTube](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@autowarefoundation)
[![Website](https://img.shields.io/badge/website-000000?style=for-the-badge&logo=About.me&logoColor=white)](https://autoware.org/)
</div>

# Autoware- Low-speed Autonomy project 

> **Open-source Low Speed Autonomous Driving Stack** built on top of [Autoware Core](https://autoware.org/), targeting TRL-6 maturity, for use-cases such as warehousing, cargo transport, and industrial logistics.

---

## 📌 Overview

The **LSA project** aims to deliver a production-feasible low-speed autonomous driving system by building upon the Autoware Core framework and tailoring it for low speed applications (≤ 25 km/h). This project is initiated in collaboration with the **AWF Taiwan**, integrating the stack into a real-world vehicle and testing it with an anchor customer.

---

## 🎯 Goals

- Define a **clear Operational Design Domain (ODD)** for low speed autonomy in industrial and logistics scenarios.
- Build a **cost-effective perception and autonomy stack** optimized for ≤ 25 km/h use-cases.
- Demonstrate functionality via **simulation** and **real-world vehicle integration**.
- Promote **open-source collaboration** within the AWF LSA work group and broader community.

---

## 🗺 2025 Roadmap & Phases

### **Phase 1 – Requirements & ODD Definition**
- Define target ODD: environment types, max speed, weather, operational constraints.
- Set cost constraints for production deployment.
- Refer to safety standards, ex. ISO 22737.

### **Phase 2 – Design sensor configuration and deploy it on a prototype vehicle**
- Sensor configuration, and ECU design.
- Prototype vehicle setup.
- Vehicle DBW integration, and vehicle interface development.

### **Phase 3 – Full Stack dev. & Simulation Demo**
- Implement Localization and control modules.
- Implement perception and planning modules.
- Integrate with simulator, ex. AWSIM, Carla.
- Deliver a video demo in simulation.

### **Phase 4 – Real-world Vehicle Integration & Testing**
- Deploy stack to the prototype vehicle.
- Conduct field testing.
- Iterate and improve based on real-world environment feedback.

---

## 📂 Project Structure (Initial Proposal)


