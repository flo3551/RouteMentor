const userService = require('../services/userService');

// M�thode pour cr�er un nouvel utilisateur
exports.createUser = async (req, res, next) => {
  try {
    const { username, email, password } = req.body;
    const user = await userService.createUser(username, email, password);
    res.status(201).json({ user });
  } catch (error) {
    next(error);
  }
};

// M�thode pour r�cup�rer tous les utilisateurs
exports.getAllUsers = async (req, res, next) => {
  try {
    const users = await userService.getAllUsers();
    res.status(200).json({ users });
  } catch (error) {
    next(error);
  }
};

// M�thode pour r�cup�rer un utilisateur par son ID
exports.getUserById = async (req, res, next) => {
  try {
    const { userId } = req.params;
    const user = await userService.getUserById(userId);
    res.status(200).json({ user });
  } catch (error) {
    next(error);
  }
};

// M�thode pour mettre � jour un utilisateur par son ID
exports.updateUserById = async (req, res, next) => {
  try {
    const { userId } = req.params;
    const { username, email, password } = req.body;
    const user = await userService.updateUserById(userId, username, email, password);
    res.status(200).json({ user });
  } catch (error) {
    next(error);
  }
};

// M�thode pour supprimer un utilisateur par son ID
exports.deleteUserById = async (req, res, next) => {
  try {
    const { userId } = req.params;
    await userService.deleteUserById(userId);
    res.status(204).end();
  } catch (error) {
    next(error);
  }
};
