# 🏡 Airbnb Listings SQL Table

This repository contains an SQL script for creating and populating a sample `airbnb_listings` table. It's ideal for practicing SQL queries, demonstrating data modeling, or using in small-scale database projects.

## 📂 Table Overview

The `airbnb_listings` table stores basic information about various Airbnb properties listed across the world.

### 🔧 Schema

| Column Name       | Data Type    | Description                           |
|------------------|--------------|---------------------------------------|
| `id`             | `INT`        | Unique ID for each listing            |
| `city`           | `VARCHAR(50)`| City where the property is located    |
| `country`        | `VARCHAR(100)`| Country of the listing               |
| `number_of_rooms`| `INT`        | Total number of rooms in the listing  |
| `year_listed`    | `YEAR`       | Year when the listing was created     |

### 🛡 Constraints

- `id` is a **primary key**
- `city`, `country` are **NOT NULL**
- `number_of_rooms` must be **greater than 0**

---

## 📥 Sample Data

The table comes with a few example entries:

| ID | City       | Country  | Rooms | Year Listed |
|----|------------|----------|-------|-------------|
| 1  | Karachi    | Pakistan | 3     | 2025        |
| 2  | Paris      | France   | 5     | 2018        |
| 3  | Tokyo      | Japan    | 2     | 2017        |
| 4  | New York   | USA      | 2     | 2022        |
| 5  | Shanghai   | China    | 4     | 2019        |

---

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/ahsankhizar5/assignment.git
