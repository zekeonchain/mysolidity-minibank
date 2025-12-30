pragma solidity ^0.8.0;

contract MiniBank {
    // mapping: user address => ETH balance
    mapping(address => uint256) public balances;

    // 1️⃣ Deposit ETH into the contract
    function deposit() public payable {
        require(msg.value > 0, "Send some ETH");
        balances[msg.sender] += msg.value;
    }

    // 2️⃣ Withdraw ETH from the contract
    function withdraw(uint256 amount) public {
        require(balances[msg.sender] >= amount, "Not enough balance");

        balances[msg.sender] -= amount;
        payable(msg.sender).transfer(amount);
    }

    // 3️⃣ Check your balance
    function getBalance() public view returns (uint256) {
        return balances[msg.sender];
    }
}
