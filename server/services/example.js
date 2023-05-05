const bcrypt = require('bcryptjs');
const User = require('../models/userModel');

// Service pour cr�er un nouvel utilisateur
exports.createUser = async (username, email, password) => {
  const hashedPassword = await bcrypt.hash(password, 12);
  const user = await User.create({ username, email, password: hashedPassword });
  return user;
};

// Service pour r�cup�rer tous les utilisateurs
exports.getAllUsers = async () => {
  const users = await User.findAll();
  return users;
};

// Service pour r�cup�rer un utilisateur par son ID
exports.getUserById = async (userId) => {
  const user = await User.findByPk(userId);
  if (!user) {
    const error = new Error('Utilisateur non trouv�');
    error.statusCode = 404;
    throw error;
  }
  return user;
};

// Service pour mettre � jour un utilisateur par son ID
exports.updateUserById = async (userId, username, email, password) => {
  const user = await getUserById(userId);
  user.username = username || user.username;
  user.email = email || user.email;
  user.password = password ? await bcrypt.hash(password, 12) : user.password;
  await user.save();
  return user;
};

// Service pour supprimer un utilisateur par son ID
exports.deleteUserById = async (userId) => {
  const user = await getUserById(userId);
  await user.destroy();
};
