==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes18[5][2] el0;
}
function f0(bytes19 i0)    
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
}

==== Source: su1.sol ====
library L0 {
  error er0(bytes ep0);
  event ev0(bool indexed ep0, bool  ep1, function () external   indexed ep2, bool indexed ep3) anonymous;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  function f1() public virtual   returns(bytes memory o0,address o1)
  {
    unchecked {
      revert L0.er0(msg.data);
    }
  }
  address payable   s0 = payable(address(this));
  int16   s1;
  address[]  public s2 = [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(int16 i0,bool i1)   {
    s1 %= (int16(32767) ^ int16(32767));
    s3 = true;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      address[] memory l2 = s2;
      address[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l6, bytes memory l7) = address(this).call(abi.encodeCall(this.f1, ()));
      revert(string(bytes("17503da2d0a9d4ac9c1ec29a3fb183f6eacfffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:94-112): Unused local variable.
// Warning 5667: (su1.sol:254-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:270-280): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su1.sol:1695-1699): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:1241-1249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1250-1257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1509-1516): Unused local variable.
// Warning 2072: (su1.sol:1518-1533): Unused local variable.
// Warning 2072: (su1.sol:1633-1640): Unused local variable.
// Warning 2072: (su1.sol:1642-1657): Unused local variable.
// Warning 2018: (su0.sol:62-284): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:965-1213): Function state mutability can be restricted to view
