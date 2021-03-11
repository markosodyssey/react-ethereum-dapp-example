module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*", // Match any network id
      skipDryRun: true,
      gas: 6700000
    }
  },
  compilers: {
    solc: {
      version: '0.6.12'
    }
  }
};
