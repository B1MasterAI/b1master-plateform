# B1Master Academy Database Design

## Database

Firebase Firestore

---

# Collections

## users

Stores user profile and subscription.

Fields

- uid
- name
- email
- photo
- role
- premium
- createdAt

---

## modules

Stores learning modules.

Example

- ERP Fundamentals
- Linux
- SAP HANA
- SAP Business One
- SQL
- Production Support

---

## chapters

Stores chapters inside each module.

---

## videos

Stores video details.

Fields

- title
- youtubeUrl
- thumbnail
- duration
- premium

---

## commands

Stores Linux, HANA and SQL commands.

Fields

- title
- command
- description
- category
- difficulty

---

## interview_questions

Stores interview questions.

Fields

- question
- answer
- level
- category

---

## pdf_notes

Stores PDF documents.

---

## quizzes

Stores quiz questions.

---

## progress

Stores user learning progress.

---

## bookmarks

Stores saved videos, commands and interview questions.
