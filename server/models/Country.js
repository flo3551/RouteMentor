const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');

// Définition du modèle Country
const Country = sequelize.define('Country', {
    id: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
    },
    name: {
        type: DataTypes.STRING,
        allowNull: false
    }
});

// Association avec le modèle City
Country.hasMany(City, { as: 'cities' });
City.belongsTo(Country, { foreignKey: 'countryId' });

module.exports = Country;
