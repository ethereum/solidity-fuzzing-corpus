contract test {
	constructor() payable {}
	function a(address payable addr, uint amount) public returns (uint ret) {
		addr.send(amount);
		return address(this).balance;
	}
}
