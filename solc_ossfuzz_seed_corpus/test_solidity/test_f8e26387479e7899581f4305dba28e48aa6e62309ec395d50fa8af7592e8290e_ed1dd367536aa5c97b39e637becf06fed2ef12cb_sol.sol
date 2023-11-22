==== Source:  ====

==== Source: su0.sol ====
error er0(int216 ep0);
pragma solidity >= 0.0.0;
contract C0 {
  uint240   s0 = uint240(1033844013665926660575722689968033966452677124795436735380828840481307105);
  bytes21   s1 = bytes21(0x000000000000000000000000000000000000000000);
  address   s2 = address(this);
  address payable[8]  public s3;

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[8] memory i0) payable  {
    s3 = i0;
    {
    }
  }
  function f0(address i0,bytes21 i1) public virtual  payable  returns(function (bool, uint240, bytes7) external   o0)  {
    return (o0);
  }
  struct St0 {
    bytes21 el0;
  }
  receive() external   payable
  {
    (s2) = (address(this));
    assert(s2 == address(this));
  }
}

==== Source: su1.sol ====
function f2(bytes9 i0,bytes20 i1,bytes23 i2)     {
  if (i1 < bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
  {
  }
  bool l0 = false;
  bool l1 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:668-678): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:679-689): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:33-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:134-141): Unused local variable.
// Warning 2072: (su1.sol:153-160): Unused local variable.
// Warning 2018: (su0.sol:303-569): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-170): Function state mutability can be restricted to pure
