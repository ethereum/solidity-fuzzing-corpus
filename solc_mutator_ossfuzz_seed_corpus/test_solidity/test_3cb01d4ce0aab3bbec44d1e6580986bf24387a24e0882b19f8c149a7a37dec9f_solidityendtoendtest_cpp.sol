contract test {
	uint value;
	mapping(uint => uint) table;
	function f(uint x) public returns (uint y) {
		value = x;
		if (x > 0) table[++value] = 8;
		if (x > 1) value--;
		if (x > 2) table[value]++;
		table[value] += 10;
		return --table[value++];
	}
}
