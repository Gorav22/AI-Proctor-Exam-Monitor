# The-Online-Exam-Proctor :globe_with_meridians: :writing_hand: :rotating_light:
<img src="https://socialify.git.ci/Gorav22/AI-Proctor-Exam-Monitor/image?custom_description=The+Online+Exam+Proctor+System+is+a+computer+vision-based+project+designed+to+ensure+the+integrity+and+fairness+of+online+exams.+&description=1&font=JetBrains+Mono&forks=1&issues=1&language=1&name=1&owner=1&pattern=Circuit+Board&pulls=1&stargazers=1&theme=Dark" alt="AI-Proctor-Exam-Monitor" width="100%" height="100%" />
The Online Exam Proctor System is a computer vision-based project designed to ensure the integrity and fairness of online exams. As the popularity of remote learning and online education grows, the need for a robust proctoring system becomes crucial to prevent cheating and maintain the credibility of the examination process. This project will leverage computer vision and AI technologies to monitor and analyze students' behavior during the examination to detect any suspicious activities. It also has the ability to detect speeches to stay one step ahead of the students and to strengthen the anti-cheating methods.


## Main Features
The features included in the project are as follows:

### (1) Website Application
- On the student’s webpage side, there are “Login” page, “Rules & Regulations” page, “System compatibility check” page, “User face input collection” page, “Exam” page, and the “Result” page.
- On the admin’s webpage side, there are “Students Listing” page (CRUD process of students can be performed) and “Exam Results” page (Each Student Result Status, Total Scores, Trust Score, and all violation record details can be reviewed)

### (2) Face Detection
- **Face Verification**: To detect if the person verified is answering or someone else is when taking the exam.
- **Face Liveness**: To verify the liveness of the students by detecting and preventing the use of static images or videos for authentication.

### (3) Movement Detection
- **Distracted Movement Detection**: To detect and monitor the student's head position and movements to ensure exam integrity and to prevent cheating.
- **Multiple Faces Detection**: To monitor and verify the identity of the individual presence during the exam and to ensure they are not impersonating the actual exam taker.

### (4) Screen Detection
- **Prohibited Keys Detection**: To identify and flag the use of restricted or unauthorized keys on the computer’s keyboard during the exam to prevent cheating.
- **‘Move away from the Test Interface’ Detection**: To monitor and detect any attempts made by the student to switch or interact with other windows or applications during the exam.

### (5) Voice Detection
- **Common Noise Detection**: To detect possible noises that may occur during the examination process to identify whether it is cheating or not.

## Tools Utilized
1. Python
2. Open CV
3. media pipe
4. YOLOv8
5. Dlib
6. Flask 
7. MySQL
8. PyAutoGUI
9. PyGetWindow

## Getting Started
- First, you need to clone the repo: `https://github.com/Gorav22/AI-Proctor-Exam-Monitor.git`
- Run the `requirements.txt` file for the installation.
- Run the `app.py` file.

