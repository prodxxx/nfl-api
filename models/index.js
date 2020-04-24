const Sequalize = require('sequelize')
const teamsModel = require('./teams')

const connection = new Sequalize('nfl', 'nfl', 'P4$$W0RD', {
  host: 'localhost', dialect: 'mysql'
})

const teams = teamsModel(connection, Sequalize)

module.exports = { teams }
