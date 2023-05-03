==== Source:  ====

==== Source: su0.sol ====
function f0(int120[6] memory i0,address payable i1)      returns(string memory o0){
  return ((false ? ((true ? false : true) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(function () external   returns (bytes18, address, bool)  ep0, address payable  ep1);
  struct St0 {
    function () external   returns (int24, address payable)[6] el0;
    bytes21 el1;
    uint232 el2;
  }
  address payable[3]   s0 = [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(address payable[3] memory v1, address payable[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224  public s1;
  uint88   s2 = uint88(151900999585978561639438314);
  constructor(int224 i0)   {
    s1 *= int224(0);
    {
    }
  }
  bytes30 public constant cons0 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
}
error er0(bool ep0);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-31): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:32-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:805-814): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-422): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:450-716): Function state mutability can be restricted to view
