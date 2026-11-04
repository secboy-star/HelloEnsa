const HelloEnsa = artifacts.require("HelloEnsa");
module.exports = function (deployer) {
  deployer.deploy(HelloEnsa);
};