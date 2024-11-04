# Simple Chat Application - Online Contacts Widget

This project contains a Flutter widget, `OnlineContacts`, that displays a list of favorite contacts in a simple chat application. It shows online contacts in a horizontally scrollable view with avatars and names, making it a useful component in any messaging UI.

## 📝 Overview

The `OnlineContacts` widget displays:
- A title, "Favorite Contacts"
- A horizontal list of contact avatars
- Each contact’s name (first name only), with overflow handling to maintain a clean layout

## 📸 Preview
<img src="https://github.com/user-attachments/assets/c8812e1d-9dd0-444f-a5bc-4dbaf33a91d9" width="500"> |

## Screens 

| Feature          |Image
|------------------|---------------------|
| Favorite Contacts| <img src="https://github.com/user-attachments/assets/03d8cb71-f40e-45c8-ab74-e7966d55c7f8" width="300"> |





## ✨ Features

- **Horizontal Scroll**: Users can scroll horizontally to view more favorite contacts.
- **Dynamic Data Display**: The widget pulls data from a model (`chat_model.dart`) to populate the list of contacts.
- **Overflow Handling**: Names are limited to the first word, with ellipsis for overflow, ensuring a clean UI even with long names.
- **Styling**: The widget is designed with a dark theme, making it suitable for modern chat UIs.

## 📂 Project Structure

Here's how the widget integrates into the codebase:

- `lib/`
  - `widgets/online_contacts.dart` - Contains the `OnlineContacts` widget.
  - `data/chat_model.dart` - A data model file containing sample contact data such as names and image URLs.

## 🚀 Getting Started

### Prerequisites

- **Flutter SDK** installed on your machine. You can download it from [Flutter's official site](https://flutter.dev/docs/get-started/install).

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/mrrobot5-a/simple_chat_app.git
