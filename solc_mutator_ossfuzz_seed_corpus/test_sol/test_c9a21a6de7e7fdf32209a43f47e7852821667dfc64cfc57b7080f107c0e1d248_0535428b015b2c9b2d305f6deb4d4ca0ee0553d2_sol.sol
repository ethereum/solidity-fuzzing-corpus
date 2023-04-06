==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes   s1 = bytes("000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => int160[5][4][])   s2;
  constructor()   {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(bytes22 o0,address o1)
  {
    function (bool, int104, int120) internal   returns (bool, int24) l0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    bool[] memory l0 = new bool[](10);
  }
  uint104   s3;
  string   s4 = string("000000ee05be90da898ec544d03a9af0");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s5;
  constructor(uint104 i0,bool i1) payable  {
    s3 = uint104(20282409603651670423947251286015);
    s5 = false;
    unchecked {
      bool  l0 = s5;
      bool  l1 = l0;
      assert(l1 == s5);
      uint104  l2 = s3;
      uint104  l3 = l2;
      assert(l3 == s3);
    }
  }
}
// ----
// Warning 2072: (su0.sol:354-361): Unused local variable.
// Warning 2072: (su0.sol:363-378): Unused local variable.
// Warning 5667: (su0.sol:538-548): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:549-559): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:569-636): Unused local variable.
// Warning 2072: (su1.sol:73-89): Unused local variable.
// Warning 5667: (su1.sol:376-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:387-394): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:504-641): Function state mutability can be restricted to pure
