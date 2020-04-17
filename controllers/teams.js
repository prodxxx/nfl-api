const teams = require('../teams')

const getAllTeams = (request, response) => {
  return response.send(teams)
}

const getTeamById = (request, response) => {

  const { id } = request.params

  const foundTeam = teams.filter((team) => team.id === parseInt(id))

  return response.send(foundTeam)
}

const saveNewTeam = (request, response) => {
  let { id, location, mascot, abbreviation, conference, division } = request.body
  const existingIds = teams.map((teams) => parseInt(teams.id))
  const sortedIds = existingIds.sort((a, b) => b - a)
  if (!id) {
    id = sortedIds[0] + 1
  }

  if (!id || !location || !mascot || !abbreviation || !conference || !division) {
    return response.status(400).send('Required fields are: id, location, mascot, abbreviation, conference, division')

  }

  const newTeam = { id, location, mascot, abbreviation, conference, division }

  teams.push(newTeam)

  return response.status(201).send(newTeam)
}

module.exports = { getAllTeams, getTeamById, saveNewTeam }
