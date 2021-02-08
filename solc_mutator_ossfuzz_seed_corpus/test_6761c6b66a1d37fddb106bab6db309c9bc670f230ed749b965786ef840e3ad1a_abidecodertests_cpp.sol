		contract D {
			function () external returns (uint) public _a;
			constructor(function () external returns (uint) a) {
				_a = a;
			}
		}
		contract C {
			function f() public returns (uint) {
				return 3;
			}
			function g(function () external returns (uint) _f) public returns (uint) {
				return _f();
			}
			// uses "decode from memory"
			function test1() public returns (uint) {
				D d = new D(this.f);
				return d._a()();
			}
			// uses "decode from calldata"
			function test2() public returns (uint) {
				return this.g(this.f);
			}
		}
