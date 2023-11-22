
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
address constant cons0 = 0x0C9F41f204b55A11B27E1597edeAEE4412BA1CC6;
function f0()      returns(function (uint200, bytes memory, St0 memory) external   returns (int144, string memory) o0,bool o1){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    int96 el0;
    uint144 el1;
    uint192[] el2;
    bool el3;
  }
  C0.St1  public s0 = C0.St1({el0: int96(39614081257132168796771975167), el1: uint144(0), el2: new uint192[](3), el3: true});

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18   s1;
  constructor(bytes18 i0)   {
    s1 &= bytes18(((0 f1 /*suffix expr*/ | (bytes11(0xffffffffffffffffffffff) | bytes11(0xffffffffffffffffffffff))) ^ bytes11(0x862c9cd57fcfaa2e1605f6)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
struct St2 {
  bytes31 el0;
  bytes24 el1;
}
struct St3 {
  bool el0;
}
function f1(int208 i0) pure suffix  returns(bytes11 o0)
{
  o0 = bytes11(0xffffffffffffffffffffff);
  assert(o0 == bytes11(0xffffffffffffffffffffff));
}
// ====
// ----
