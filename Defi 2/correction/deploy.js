const fs = require('fs');
const ethers = require('ethers');
const output = require('./build/SceneOuverte');
const so = output.contracts['contracts/SceneOuverte.sol:SceneOuverte'];

async function deployAll() {
  var provider = new ethers.providers.JsonRpcProvider("http://localhost:8545");
  const signer = provider.getSigner(0);
  let factory = new ethers.ContractFactory(so.abi, so.bin,signer);
  
    let contract = await factory.deploy();
    await contract.deployed();
cd  
    console.log(contract);
    
    fs.writeFile("src/data.js", "data = " + JSON.stringify(contract), (err) => {
      console.error(err);
    });
}

try {
  deployAll();
} catch (e) {
  console.error(e);
}