import mysql from 'mysql2/promise'
import { Connection } from 'mysql2/typings/mysql/lib/Connection'


const con = await mysql.createConnection({
    host: '',
    user: '',
    password: '',
    database: ''
})