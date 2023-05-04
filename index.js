const mysql = require('mysql2');
const inquirer = require(`inquirer`)

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: `Megadeth`,
    database: 'employee_tracker'
  });

  connection.query(
    'SELECT * FROM department ',
    function(err, results, fields) {
      console.log(results); // results contains rows returned by server
      
    }
  );
  