contract C {
	event E(function(uint) external returns (uint), function(uint) external returns (uint));
	function(uint) external returns (uint) g;
	function f(uint) public returns (uint) {
		g = this.f;
		emit E(this.f, g);
	}
}
