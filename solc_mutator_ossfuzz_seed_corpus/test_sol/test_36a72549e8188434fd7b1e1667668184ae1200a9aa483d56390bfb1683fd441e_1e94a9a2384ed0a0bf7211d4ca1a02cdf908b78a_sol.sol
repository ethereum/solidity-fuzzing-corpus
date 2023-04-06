==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (address, string memory) external   returns (bytes memory) i0) external    returns(function () external   returns (address payable) o0)
  {
    bytes26 l0 = (false ? ((~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) | (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) : bytes26(0x0000000000000000000000000000000000000000000000000000));
    uint240 l1 = (((uint24(7986312) < uint64(18446744073709551615)) == true) ? uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) : uint240(0));
  }
  function f1(int240 i0) external    returns(uint224 o0)
  {
    bool l0 = false;
  }
}
contract C0 {
  using L0 for *;
  bytes27  public s0;
  address  public s1;
  int240[8]   s2;

	function compareMemoryAndStorage(int240[8] memory v1, int240[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes27 i0,address i1,int240[8] memory i2)   {
    s0 = (~(bytes27(0x0bb98d25c4804ff553501df4111e4cdc32f05c07ddaef7d4606209)));
    s1 = address(this);
    s2 = i2;
    unchecked {
      int240[8] memory l0 = s2;
      int240[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  fallback() external virtual  
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
using L0 for function (address, string memory) external   returns (bytes memory);
// ----
// Warning 5667: (su0.sol:53-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:145-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:206-216): Unused local variable.
// Warning 2072: (su0.sol:505-515): Unused local variable.
// Warning 5667: (su0.sol:696-705): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:727-737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:747-754): Unused local variable.
// Warning 5667: (su0.sol:1129-1139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1140-1150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-681): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:684-767): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:866-1114): Function state mutability can be restricted to view
