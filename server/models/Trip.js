const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');
const TripStep = require('./TripStep');

const Trip = sequelize.define('Trip', {
    id: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
    },
    startCity: {
        type: DataTypes.STRING,
        allowNull: false
    },
    startCountry: {
        type: DataTypes.STRING,
        allowNull: false
    },
    startDate: {
        type: DataTypes.STRING,
        allowNull: false
    },
    endCity: {
        type: DataTypes.STRING,
        allowNull: false
    },
    endCountry: {
        type: DataTypes.STRING,
        allowNull: false
    },
    endDate: {
        type: DataTypes.STRING,
        allowNull: false
    },
    budget: {
        type: DataTypes.FLOAT,
        allowNull: false
    },
    nbAdults: {
        type: DataTypes.INTEGER,
        allowNull: false
    },
    nbChilds: {
        type: DataTypes.INTEGER,
        allowNull: false
    }
});

// Association avec le modèle TripStep
Trip.hasMany(TripStep, { as: 'steps' });

module.exports = Trip;