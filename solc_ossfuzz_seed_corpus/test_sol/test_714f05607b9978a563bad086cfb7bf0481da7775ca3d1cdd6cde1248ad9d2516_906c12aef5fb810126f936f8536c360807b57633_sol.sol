==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0 = bytes("0000005adf518969d6");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  int216[]  public s2;

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int216[] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    {
      s0 = bytes("5fbbf3250ac0fd0000000000000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("5fbbf3250ac0fd0000000000000000000000000000000000000000000000000000000000"))));
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external   payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}
library L0 {
  function f1(bool i0) external   
  {
    bool l0 = false;
  }
  function f2(function (bytes27, uint224, bool) external   returns (function () external   returns (uint64, int88, int168), uint24, int24) i0) external    returns(bytes8 o0)
  {
    string memory l0 = (true ? string("713f0e031ce7b3fcb03091054f8bd881caa79d42000000000000") : string("fffffffffffffffffffffffffffffffffffe"));
    function (string memory, int240, function () external  ) internal   returns (bytes3, uint224) l1;
  }
}
// ----
// Warning 5667: (su0.sol:559-577): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:894-901): Unused local variable.
// Warning 2072: (su0.sol:903-918): Unused local variable.
// Warning 5667: (su0.sol:1219-1226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1248-1255): Unused local variable.
// Warning 5667: (su0.sol:1283-1410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1432-1441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1451-1467): Unused local variable.
// Warning 2072: (su0.sol:1596-1692): Unused local variable.
// Warning 2018: (su0.sol:298-544): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1207-1268): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1271-1697): Function state mutability can be restricted to pure
