==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint48  public s0 = uint48(281474976710655);
  uint160[]   s1 = [uint160(1387708262873306526234409860187387722286202914379), uint160(1461501637330902918203684832716283019655932542975), uint160(381524140973724543002303995378227111678732288462), uint160(1461501637330902918203684832716283019655932542975)];

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2;
  address immutable  s3 = address(this);
  constructor(bool i0)   {
    s2 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      unchecked {
      }
      s1.pop();
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(uint176 i0) private    returns(bytes24 o0)
  {
  }
  event ev0(bool  ep0, address  ep1);
}
function f1()     returns(bool o0)
{
  bytes2 l0 = bytes2(0x771c);
  address l1 = ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), ((uint8(169) - uint8(0)) << uint128(uint128(0))), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
}
pragma solidity >= 0.0.0;
using L0 for uint176;
// ----
// Warning 3149: (su1.sol:288-334): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:655-662): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:804-811): Unused local variable.
// Warning 2072: (su0.sol:813-828): Unused local variable.
// Warning 5667: (su1.sol:144-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:157-166): Unused local variable.
// Warning 2072: (su1.sol:187-197): Unused local variable.
// Warning 2018: (su0.sol:323-571): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:118-493): Function state mutability can be restricted to pure
