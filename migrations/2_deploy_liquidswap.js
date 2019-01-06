var Liquidswap = artifacts.require("./Liquidswap.sol");

module.exports = function(deployer) {
  deployer.deploy(Liquidswap);
};