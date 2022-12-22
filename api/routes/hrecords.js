var express = require('express');
const pgp = require('pg-promise')(/* options */)

const db = pgp('postgres://ha_test:postgresPW@localhost:5455/ha_dev')

var router = express.Router();


router.get('/', async function(req, res, next) {
    let db_res = await db.any('SELECT * FROM basic_health_record');
    // console.log(JSON.stringify(db_res));
    res.json(db_res);
});

module.exports = router;
