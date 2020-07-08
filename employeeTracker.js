const mysql = require('mysql2');
var inquirer = require('inquirer');


const connection = mysql.createConnection({
    host: 'localhost',

    // Your port; if not 3306
    port: 3306,

    // Your username
    user: 'root',

    // Your password
    password: '',
    database: 'employee_trackerDB',
});

connection.connect(function (err) {
    if (err) throw err;
    runSearch();
});
