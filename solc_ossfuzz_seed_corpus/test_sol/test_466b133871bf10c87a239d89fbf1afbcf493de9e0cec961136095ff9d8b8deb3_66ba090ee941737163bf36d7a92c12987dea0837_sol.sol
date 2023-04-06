==== Source:  ====

==== Source: su0.sol ====
function f0(bytes9 i0)     returns(bool o0,address payable o1)
{
  uint136 l0 = (uint136(19555192001398044585567977049577225346526) | (uint136(14117873333298551225221021145162433384976) % ((false ? uint136(0) : uint136(0)) ^ uint136(70487275452765234731212193291391780311737))));
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    unchecked {
      (bool l0, address payable l1) = f0({i0: (bytes9(0x000000000000000000) ^ (false ? (false ? bytes9(0x000000000000000000) : bytes9(0xc8adaab2091ef084d0)) : bytes9(0x000000000000000000)))});
      payable(this).transfer(6640418915053252248);
      require(true, string("fffffffffffffffffffffffffffffffffffffffffffffffffffff4675a88b3a9603cbb73"));
    }
  }
  bool   s0;
  uint16   s1 = uint16(11554);
  int136  public s2 = int136(0);
  uint160[10][3]  public s3;

	function compareMemoryAndStorage(uint160[10][3] memory v1, uint160[10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[10] memory v1, uint160[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint160[10][3] memory i1) payable  {
    s0 = (bytes14(0xb86a07edecc060f289e45864ceef) >= bytes14(0xffffffffffffffffffffffffffff));
    s3 = i1;
    { }
  }
  fallback() external   
  {
    assembly
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:35-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:43-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:67-77): Unused local variable.
// Warning 2072: (su0.sol:380-387): Unused local variable.
// Warning 2072: (su0.sol:389-407): Unused local variable.
// Warning 5667: (su0.sol:1392-1399): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-281): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1125-1377): Function state mutability can be restricted to view
