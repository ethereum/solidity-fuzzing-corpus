==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200[10]   s0;

	function compareMemoryAndStorage(uint200[10] memory v1, uint200[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112   s1;
  bool   s2;
  address immutable public s3 = address(this);
  constructor(uint200[10] memory i0,int112 i1,bool i2) payable  {
    s0 = i0;
    s1 -= (int112(2596148429267413814265248164610047) * (int112(1506720342378081350023042259833221) & int112(2596148429267413814265248164610047)));
    s2 = false;
    {
    }
  }
  fallback() external   payable
  {
    (bool l0) = payable(this).send(0);
    bool  l1 = s2;
    bool  l2 = l1;
    assert(l2 == s2);
    if (false)
    {
    }
    else
    {
      uint200[10] memory l3 = s0;
      uint200[10] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
    }
    address  l5 = s3;
    address  l6 = l5;
    assert(l6 == s3);
  }
}
function f1(int8 i0)     returns(function (bytes5) external   returns (bool) o0,function () external   o1)
{
  bytes9 l0 = ((address(0x0000000000000000000000000000000000000004) < (false ? address(0x0000000000000000000000000000000000000003) : address(0x0000000000000000000000000000000000000001))) ? bytes9(0x000000000000000000) : bytes9(0xffffffffffffffffff));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-1018): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:426-435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:436-443): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:690-697): Unused local variable.
// Warning 5667: (su0.sol:1031-1038): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1052-1098): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1099-1124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1130-1139): Unused local variable.
// Warning 2018: (su0.sol:62-314): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1019-1380): Function state mutability can be restricted to pure
