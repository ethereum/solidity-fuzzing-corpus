contract C {
	int72[] x;
	event E(int72[]);
	function f() public {
		x.push(-1);
		x.push(2);
		x.push(-3);
		x.push(4);
		x.push(-5);
		x.push(6);
		x.push(-7);
		x.push(8);
		emit E(x);
	}
}
