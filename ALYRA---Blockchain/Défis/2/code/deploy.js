var ethers = require('ethers')
var so = require('./build/SceneOuverte')

async function deployAll() {
  var provider = new ethers.providers.JsonRpcProvider("http://localhost:8545")
  const signer = provider.getSigner(0)
  let factory = new ethers.ContractFactory(so.abi, so.bin,signer)
  let contract = await factory.deploy()
  console.log('En deploiement:',contract.address)
  await contract.deployed()
  console.log("Deployé")
  await contract.sInscrire("Bozo")
  let artist = await contract.passagesArtistes(0)
  console.log(artist)
}
deployAll()