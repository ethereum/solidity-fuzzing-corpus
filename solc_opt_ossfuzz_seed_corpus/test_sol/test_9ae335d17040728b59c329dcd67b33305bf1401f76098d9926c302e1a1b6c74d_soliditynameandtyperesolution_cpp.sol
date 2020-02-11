		abstract contract C {
			function f(uint) public virtual returns (string memory);
			function g() public {
				string memory x = this.f(2);
				// we can assign to x but it is not usable.
				bytes(x).length;
			}
		}
