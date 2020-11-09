		contract test {
			function f1(uint x) public returns (uint) { unchecked { return x*x; } }
			function f(uint x) public returns (uint) { unchecked { return f1(7+x) - this.f1(x**9); } }
		}
