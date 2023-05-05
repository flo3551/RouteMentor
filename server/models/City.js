const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');

// Définition du modèle City
const City = sequelize.define('City', {
    id: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
    },
    name: {
        type: DataTypes.STRING,
        allowNull: false
    },
    country: {
        type: DataTypes.STRING,
        allowNull: false
    }
});

// Association avec le modèle TripStep
City.hasMany(TripStep, { as: 'steps' });
TripStep.belongsTo(City, { foreignKey: 'cityId' });

// Association avec le modèle StepActivity
City.hasMany(StepActivity, { as: 'activities' });
StepActivity.belongsTo(City, { foreignKey: 'cityId' });

module.exports = City