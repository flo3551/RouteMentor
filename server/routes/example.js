const express = require('express');
const router = express.Router();
const userController = require('../controllers/userController');

// Route pour cr�er un utilisateur
router.post('/users', userController.createUser);

// Route pour r�cup�rer tous les utilisateurs
router.get('/users', userController.getAllUsers);

// Route pour r�cup�rer un utilisateur par son ID
router.get('/users/:userId', userController.getUserById);

// Route pour mettre � jour un utilisateur par son ID
router.put('/users/:userId', userController.updateUserById);

// Route pour supprimer un utilisateur par son ID
router.delete('/users/:userId', userController.deleteUserById);

module.exports = router;
