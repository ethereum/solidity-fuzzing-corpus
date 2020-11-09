function f() {
	D d = new D{value: msg.value}();	
}

contract D {
	uint public balance;
	event logBalance(uint balance);
	constructor() payable {
		balance += msg.value;
		emit logBalance(balance);
	}
	function getBalance() external view returns (uint) {
		return balance;
	}
}

contract C {
	uint public x;
	receive() external payable {
		f();
	}
}
// ----
// (), 1 ether
