from flask import Flask, render_template, request
import mysql.connector

app = Flask(__name__)

# Connect to MySQL
db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="mohan",
    database="hospital_db"
)
cursor = db.cursor(dictionary=True)  # Fetch results as dictionaries

@app.route('/')
def home():
    return render_template('login.html')

@app.route('/login', methods=['POST'])
def login():
    patient_id = request.form.get('patient_id')
    password = request.form['password']

    # Fetch details of only the logged-in patient
    query = "SELECT * FROM patients WHERE id = %s AND password = %s"
    cursor.execute(query, (patient_id, password))
    patient = cursor.fetchone()

    if patient:
        return render_template('dashboard.html', patient=patient)
    else:
        return "Invalid ID or Password! Try again."

if __name__ == '__main__':
    app.run(debug=True)
