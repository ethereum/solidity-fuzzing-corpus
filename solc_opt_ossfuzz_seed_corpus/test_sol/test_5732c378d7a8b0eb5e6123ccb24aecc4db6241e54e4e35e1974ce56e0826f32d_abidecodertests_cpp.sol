		contract D {
			function () external returns (uint)[] public _a;
			constructor(function () external returns (uint)[] memory a) public {
				_a = a;
			}
		}
		contract E {
			function () external returns (uint)[3] public _a;
			constructor(function () external returns (uint)[3] memory a) public {
				_a = a;
			}
		}
		contract C {
			function f1() public returns (uint) {
				return 1;
			}
			function f2() public returns (uint) {
				return 2;
			}
			function f3() public returns (uint) {
				return 3;
			}
			function g(function () external returns (uint)[] memory _f, uint i) public returns (uint) {
				return _f[i]();
			}
			function h(function () external returns (uint)[3] memory _f, uint i) public returns (uint) {
				return _f[i]();
			}
			// uses "decode from memory"
			function test1_dynamic() public returns (uint) {
				function () external returns (uint)[] memory x = new function() external returns (uint)[](4);
				x[0] = this.f1;
				x[1] = this.f2;
				x[2] = this.f3;
				D d = new D(x);
				return d._a(2)();
			}
			function test1_static() public returns (uint) {
				E e = new E([this.f1, this.f2, this.f3]);
				return e._a(2)();
			}
			// uses "decode from calldata"
			function test2_dynamic() public returns (uint) {
				function () external returns (uint)[] memory x = new function() external returns (uint)[](3);
				x[0] = this.f1;
				x[1] = this.f2;
				x[2] = this.f3;
				return this.g(x, 0);
			}
			function test2_static() public returns (uint) {
				return this.h([this.f1, this.f2, this.f3], 0);
			}
		}
