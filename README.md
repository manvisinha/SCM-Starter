# Metacrafters Array Operations

Welcome to the Metacrafters Array Operations project! This project allows you to perform array operations on the Ethereum blockchain using a smart contract deployed with Hardhat. Below, you'll find instructions on how to set up the project, connect to the Hardhat network, and execute array operations.

## Table of Contents
- [Setup](#setup)
- [Connecting to the Hardhat Network](#connecting-to-the-hardhat-network)
- [Executing Array Operations](#executing-array-operations)

## Setup
- Clone the repository and proceed to install dependencies in both the root and frontend directories using the `npm install` command. Deploy the smart contract to the Ethereum network utilizing Hardhat with the provided deployment script.

- In a separate terminal window, initialize the local Hardhat node by entering `npx hardhat node`.

- Next, in a new terminal window, execute the deployment script with the command `npx hardhat run --network localhost scripts/deploy.js`.

- Returning to the initial terminal, launch the frontend by inputting `npm run dev`. This action will initiate the frontend, allowing you to interact with the provided buttons and connect your wallet. Keep in mind that transaction fees apply, so ensure your MetaMask wallet has a sufficient token balance to cover the fees.

## Connecting to the Hardhat Network
To run the project and connect to the Hardhat network, follow these steps:

1. **Ensure Node.js is Installed**: Make sure you have [Node.js](https://nodejs.org/) installed on your machine.

2. **Start Hardhat Network**: Open a terminal in the project directory and run `npx hardhat node` to start the local Hardhat network. This provides a blockchain environment for testing and development.

3. **Deploy the Smart Contract**: In a new terminal window, run `npx hardhat run deploy.js --network localhost` to deploy the `Assessment` smart contract with an initial balance of 0 ETH.

## Executing Array Operations
To perform array operations on the deployed smart contract:

1. **Update Contract Address**: In the `index.js` file, update the `contractAddress` variable with the address displayed in the terminal after deploying the smart contract using `deploy.js`.

2. **Run the React App**: Execute the `index.js` file using your preferred React development environment, typically with the command `npm start`.

3. **Connect MetaMask Wallet**: Click the "Please connect your Metamask wallet" button in the app to connect your MetaMask wallet to the Hardhat network.

4. **Execute Array Operations**: After connecting, you can execute two array operations:
   - Click the "Sum of Array" button to get the sum of the array [17, 16, 14, 98].
   - Click the "Product of Array" button to get the product of the array [17, 9, 23, 19].

## Important Note
- Ensure you have MetaMask installed, and you are connected to the Hardhat network.
- The smart contract `Assessment.sol` is deployed with an initial balance of 0 ETH.

Feel free to explore the code and experiment with different array values! If you encounter any issues, please refer to the error messages in the console or check the [Hardhat documentation](https://hardhat.org/).

## Author
Manvi Sinha
[@sinhamanvi17@gmail.com]

## License
This project is licensed under the [Unlicensed] License- see the LICENSE.md file for details.
