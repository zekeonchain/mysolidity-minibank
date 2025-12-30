# 🏦 MiniBank Smart Contract

This is my first Solidity project built to practice:
- mappings
- payable functions
- msg.sender
- ETH deposits and withdrawals

## 🔹 Features
- Users can deposit ETH
- Users can withdraw their ETH
- Each user has an independent balance
- Uses Solidity mappings for storage
- Includes require() checks for safety

## 🔧 Tech Stack
- Solidity
- Remix IDE
- Ethereum Virtual Machine (Remix VM)

## 🧪 How It Works
1. User deposits ETH into the contract
2. ETH is stored under the user's address
3. User can withdraw any amount up to their balance
4. Contract prevents overdrawing

## 🖼 Screenshots
Screenshots of deployment and testing are available in the `screenshots/` folder.

## 🚀 What I Learned
- How mappings store user data
- How msg.sender identifies the caller
- How payable functions receive ETH
- How require() protects smart contracts

## 📌 Future Improvements
- Add events
- Add receive() function
- Convert to ERC20 bank
- Connect to a frontend
