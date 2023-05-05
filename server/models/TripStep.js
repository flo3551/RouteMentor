const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');
const StepActivity = require('./StepActivity');

// Définition du modèle TripStep
const TripStep = sequelize.define('TripStep', {
    id: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
    },
    date: {
        type: DataTypes.STRING,
        allowNull: false
    },
    from: {
        type: DataTypes.STRING,
        allowNull: false
    },
    to: {
        type: DataTypes.STRING,
        allowNull: false
    },
    toCountry: {
        type: DataTypes.STRING,
        allowNull: false
    },
    transportType: {
        type: DataTypes.STRING,
        allowNull: false
    },
    cost: {
        type: DataTypes.FLOAT,
        allowNull: false
    },
    travelDuration: {
        type: DataTypes.INTEGER,
        allowNull: false
    },
    hostingName: {
        type: DataTypes.STRING,
        allowNull: true
    },
    hostingCost: {
        type: DataTypes.FLOAT,
        allowNull: true
    },
    latitude: {
        type: DataTypes.FLOAT,
        allowNull: true
    },
    longitude: {
        type: DataTypes.FLOAT,
        allowNull: true
    }
});

// Association avec le modèle City
TripStep.belongsTo(City, { foreignKey: 'cityId' });

module.exports = TripStep;