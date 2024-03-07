contract Test {
	mapping(string =>
		mapping(int =>
			mapping(address =>
				mapping(bytes => int)))) public data;

	function set(
		string memory _s1,
		int _s2,
		address _s3,
		bytes memory _s4,
		int _value
	) public
	{
		data[_s1][_s2][_s3][_s4] = _value;
	}
}
