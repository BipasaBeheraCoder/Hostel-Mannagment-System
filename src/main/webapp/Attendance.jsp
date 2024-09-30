<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Attendance System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        #attendanceTable {
            border-collapse: collapse;
            width: 80%;
            margin: auto;
            background-color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        th {
            background-color: #f2f2f2;
        }

        #submitBtn {
            padding: 10px;
            margin-top: 20px;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <table id="attendanceTable">
        <thead>
            <tr>
                <th>Student ID</th>
                <th>Student Name</th>
                <th>Attendance</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>220720100088</td>
                <td>Bipasat</td>
                <td><input type="checkbox" class="attendanceCheckbox" data-student-id="1"></td>
            </tr>
            <tr>
                <td>220720100091</td>
                <td>Pyal</td>
                <td><input type="checkbox" class="attendanceCheckbox" data-student-id="2"></td>
            </tr>
            <tr>
                <td>22072010089</td>
                <td>Rupali</td>
                <td><input type="checkbox" class="attendanceCheckbox" data-student-id="3"></td>
            </tr>
            <tr>
                <td>220720100077</td>
                <td>Puja</td>
                <td><input type="checkbox" class="attendanceCheckbox" data-student-id="4"></td>
            </tr>
            <tr>
                <td>22072010078</td>
                <td>Kunmun</td>
                <td><input type="checkbox" class="attendanceCheckbox" data-student-id="5"></td>
            </tr>
            <!-- Add more rows as needed -->
        </tbody>
    </table>
	<br>
    <button id="submitBtn" onclick="submitAttendance()">Submit Attendance</button>

    <script>
        function submitAttendance() {
            const checkboxes = document.querySelectorAll('.attendanceCheckbox');
            const attendanceData = [];

            checkboxes.forEach(checkbox => {
                const studentId = checkbox.getAttribute('data-student-id');
                const attendanceStatus = checkbox.checked ? 'Present' : 'Absent';
                attendanceData.push({ studentId, attendanceStatus });
            });

            // In a real-world scenario, you would send this data to the server for storage
            console.log('Attendance Data:', attendanceData);
        }
    </script>
</body>
</html>