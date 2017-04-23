const pgp = require('pg-promise')();

const db = pgp(
    process.env.DATABASE_URL
    || 'postgress://ak@localhost:5432/bio_me'
)

module.exports = db;