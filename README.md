# Simple Chat Application - Online Contacts Widget

This project contains a Flutter widget, `OnlineContacts`, that displays a list of favorite contacts in a simple chat application. It shows online contacts in a horizontally scrollable view with avatars and names, making it a useful component in any messaging UI.

## 📝 Overview

The `OnlineContacts` widget displays:
- A title, "Favorite Contacts"
- A horizontal list of contact avatars
- Each contact’s name (first name only), with overflow handling to maintain a clean layout

## 📸 Preview
<img src="https://github.com/user-attachments/assets/fd23b639-018f-44fa-b00e-5a7d3b94d4dc" width="600">

## Screens 

## 📸 App Screenshots

<table>
  <tr>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/5cd72bfa-ab6f-4d9e-9166-4139371e29ca" width="200">
      <br>
      <b>Splash Screen</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/49c1cdb7-47eb-40d1-999a-3fb763f9b7db" width="200">
      <br>
      <b>Login Screen</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/afa07a9c-9142-4380-9174-9af1d5928c92" width="200">
      <br>
      <b>Sign Up Screen</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/f67eb9ea-97db-4049-9cce-1f055845cc77" width="200">
      <br>
      <b>Homepage Screen</b>
    </td>
  </tr>
</table>






## ✨ Features

- **Horizontal Scroll**: Users can scroll horizontally to view more favorite contacts.
- **Dynamic Data Display**: The widget pulls data from a model (`chat_model.dart`) to populate the list of contacts.
- **Overflow Handling**: Names are limited to the first word, with ellipsis for overflow, ensuring a clean UI even with long names.

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
