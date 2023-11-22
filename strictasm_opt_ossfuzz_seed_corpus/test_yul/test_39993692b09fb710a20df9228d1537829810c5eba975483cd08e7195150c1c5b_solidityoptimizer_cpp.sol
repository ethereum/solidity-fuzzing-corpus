contract test {
	bytes2[] data1;
	bytes5[] data2;
	function f(uint x) public returns (uint l, uint y) {
		for (uint i = 0; i < msg.data.length; i++)
			data1.push();
		for (uint i = 0; i < msg.data.length; ++i)
			data1[i] = msg.data[i];
		data2 = data1;
		l = data2.length;
		y = uint(uint40(data2[x]));
	}
}
