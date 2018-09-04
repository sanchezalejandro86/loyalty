var LoyaltyToken = artifacts.require("./LoyaltyToken.sol");

module.exports = function(deployer) {
    deployer.deploy(LoyaltyToken, 'Loyalty', 'LOY', 18);
};