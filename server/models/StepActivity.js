const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');
const City = require('./City');
const Interest = require('./ActivityCategory');

const StepActivity = sequelize.define('StepActivity', {
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
    description: {
        type: DataTypes.STRING,
        allowNull: true
    },
    location: {
        type: DataTypes.STRING,
        allowNull: true
    },
    cost: {
        type: DataTypes.FLOAT,
        allowNull: true
    }
});

// Association avec le modèle City
StepActivity.belongsTo(City, { foreignKey: 'cityId' });

// Association avec le modèle Interest
Interest.hasMany(StepActivity, { as: 'activities' });
StepActivity.belongsTo(Interest, { foreignKey: 'interestId' });

module.exports = StepActivity;