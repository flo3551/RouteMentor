const { Sequelize, DataTypes } = require('sequelize');
const sequelize = require('../database/sequelize');

const CategoryActivity = sequelize.define('CategoryActivity', {
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
  code: {
    type: DataTypes.STRING,
    allowNull: false
  }
});

module.exports = CategoryActivity;