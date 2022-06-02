# Read the instruction carefully and follow along

## **NOTE: This has to be only executed/run in personal PC** 

## Setting Up Ethereum Development Tools

1. This is follow along project for creating a Blockchain (Ethereum) App using multiple development tool for **Windows**. The required tools are as below:

    1. [Geth or Go Ethereum](https://geth.ethereum.org/downloads/) - Ethereum Client or Ethereum Virtual Machine (EVM)  (required)
    2. [Ganache](https://trufflesuite.com/ganache/) - Test Blockchain (required)
    3. [Node.js](https://nodejs.org/en/download/) - Truffle dependency (required) 
    4. [Truffle](https://trufflesuite.com/truffle/) - Testing environment framework for blockchain (required) 
        - Before installing Truffle, Node.js has to be installed as **Truffle** is a **JavaSript** application. Follow below to iunstall truffle 
            1. Run Command Prompt or Powershell
            2. Run command `npm install truffle -g`
    5. [VS Code IDE](https://code.visualstudio.com/) or any preferrable IDE (required)
    6. [Solidity - Ethereum Solidity VS Code Extention by Juan Blanco](https://marketplace.visualstudio.com/items?itemName=JuanBlanco.solidity) - use Extension in VS Code and search for solidity (good to have for proper sytaxing and linting)
        
2. The tutorials for pre-requisite and setup can be found here in this LinkedIn Learning Tutorial --> [Ethereum Development Tools](https://www.linkedin.com/learning/building-an-ethereum-blockchain-app-4-ethereum-development-tools/your-ethereum-development-toolbox)


## Building Your First Ethereum App in Truffle
- Create a dedicated _Project Directory_
- Open Command Prompt or Powershell and navigate to the _Project Directory_ 
- Initialise truffle ny7 running the command `truffle init`
    - Truffle will create the required files/folder and configs to start our project
- Launch your VS Code IDE by running command `code.`
- Follow the instruction in this LinkedIn Learning Tutorial --> [Building Your First Ethereum App](https://www.linkedin.com/learning/building-an-ethereum-blockchain-app-6-building-your-first-ethereum-app/preparing-your-first-truffle-project)