==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bytes1 o0,bool o1)
{
  uint224[][8][1][] memory l0 = new uint224[][8][1][](2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  fallback() external   payable
  {
    unchecked {
      uint168 l0 = (uint168(((uint168((uint168(0) / (uint168(374144419156711147060143317175368453031918731001855) & uint168(0)))) & uint168(374144419156711147060143317175368453031918731001855)) / uint168(0))) & uint168(0));
      (bytes1 l1, bool l2) = f0();
      (bytes1 l3, bool l4) = f0();
      address l5 = (true ? address(this) : address(this));
    }
  }
  mapping(address => address)   s0;
  int16[]  public s1 = [int16(-15828), int16(0), int16(-30780)];

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s2 = address(this);
  constructor()   {
    s0[address(this)] = address(this);
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:18-908): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:26-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:49-76): Unused local variable.
// Warning 2072: (su1.sol:90-100): Unused local variable.
// Warning 2072: (su1.sol:315-324): Unused local variable.
// Warning 2072: (su1.sol:326-333): Unused local variable.
// Warning 2072: (su1.sol:350-359): Unused local variable.
// Warning 2072: (su1.sol:361-368): Unused local variable.
// Warning 2072: (su1.sol:384-394): Unused local variable.
// Warning 2018: (su0.sol:0-106): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:550-794): Function state mutability can be restricted to view
