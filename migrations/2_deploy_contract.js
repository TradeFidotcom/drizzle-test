
var TreatMeToken = artifacts.require("TreatMeToken");

module.exports = function(deployer) {
  // Arguments are: contract, initialSupply
  deployer.deploy(TreatMeToken, 1000);
};