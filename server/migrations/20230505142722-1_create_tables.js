'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.createTable('Countries', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('CategoryActivities', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      code: {
        type: Sequelize.STRING,
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('Cities', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      country: {
        type: Sequelize.STRING,
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('StepActivities', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      description: {
        type: Sequelize.STRING,
        allowNull: true
      },
      location: {
        type: Sequelize.STRING,
        allowNull: true
      },
      cost: {
        type: Sequelize.FLOAT,
        allowNull: true
      },
      cityId: {
        type: Sequelize.INTEGER,
        allowNull: false,
        references: {
          model: 'Cities',
          key: 'id'
        }
      },
      interestId: {
        type: Sequelize.INTEGER,
        allowNull: true,
        references: {
          model: 'Interests',
          key: 'id'
        }
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('Interests', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      code: {
        type: Sequelize.STRING,
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('Trips', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      startCity: {
        type: Sequelize.STRING,
        allowNull: false
      },
      startCountry: {
        type: Sequelize.STRING,
        allowNull: false
      },
      startDate: {
        type: Sequelize.STRING,
        allowNull: false
      },
      endCity: {
        type: Sequelize.STRING,
        allowNull: false
      },
      endCountry: {
        type: Sequelize.STRING,
        allowNull: false
      },
      endDate: {
        type: Sequelize.STRING,
        allowNull: false
      },
      budget: {
        type: Sequelize.FLOAT,
        allowNull: false
      },
      nbAdults: {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      nbChilds: {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    await queryInterface.createTable('TripSteps', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      date: {
        type: Sequelize.STRING,
        allowNull: false
      },
      from: {
        type: Sequelize.STRING,
        allowNull: false
      },
      to: {
        type: Sequelize.STRING,
        allowNull: false
      },
      toCountry: {
        type: Sequelize.STRING,
        allowNull: false
      },
      transportType: {
        type: Sequelize.STRING,
        allowNull: false
      },
      cost: {
        type: Sequelize.FLOAT,
        allowNull: false
      },
      travelDuration: {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      hostingName: {
        type: Sequelize.STRING,
        allowNull: true
      },
      hostingCost: {
        type: Sequelize.FLOAT,
        allowNull: true
      },
      latitude: {
        type: Sequelize.FLOAT,
        allowNull: true
      },
      longitude: {
        type: Sequelize.FLOAT,
        allowNull: true
      },
      cityId: {
        type: Sequelize.INTEGER,
        allowNull: false,
        references: {
          model: 'Cities',
          key: 'id'
        }
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });

    // Association avec le modèle Trip
    await queryInterface.addColumn('TripSteps', 'tripId', {
      type: Sequelize.INTEGER,
      allowNull: false,
      references: {
        model: 'Trips',
        key: 'id'
      }
    });
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.dropTable('TripSteps');
    await queryInterface.dropTable('Trips');
    await queryInterface.dropTable('StepActivities');
    await queryInterface.dropTable('Cities');
    await queryInterface.dropTable('Interests');
    await queryInterface.dropTable('CategoryActivities');
    await queryInterface.dropTable('Countries');
  }
};
