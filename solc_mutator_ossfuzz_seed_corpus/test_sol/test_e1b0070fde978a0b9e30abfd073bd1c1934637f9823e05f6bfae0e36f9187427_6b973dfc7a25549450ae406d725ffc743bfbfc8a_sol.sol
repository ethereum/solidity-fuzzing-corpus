==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes1 l0 = bytes1(0xff);
  }
  error er0(int176 ep0);
  uint192  public s0;
  uint112[][3]   s1;

	function compareMemoryAndStorage(uint112[][3] memory v1, uint112[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31  public s2;
  constructor(uint192 i0,uint112[][3] memory i1,bytes31 i2) payable  {
    s0 /= ((uint192(6277101735386680763835789423207666416102355444464034512895) | uint192((((uint192(229085181215032402571282838399580218285749315284675046564) % uint192(2933753820830518233136218885157588751702578450522699917735)) + uint192(0)) / uint192(0)))) * uint192(0));
    s1 = i1;
    s2 &= bytes9(0x49e3772f71ef6865d1);
    unchecked {
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s2;
      bytes31  l3 = l2;
      assert(l3 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(address i0,function (uint232, bytes22, bool) external   i1) private    returns(bool o0)
  {
    o0 = (int120(664613997892457936451903530140172287) < (int120(-457961238746692791665372187033869274) * ((int120(664613997892457936451903530140172287) * int120(0)) % int120(664613997892457936451903530140172287))));
    assert(o0 == (int120(664613997892457936451903530140172287) < (int120(-457961238746692791665372187033869274) * ((int120(664613997892457936451903530140172287) * int120(0)) % int120(664613997892457936451903530140172287)))));
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  function f2() external   
  {
  }
}
using L0 for address;
// ----
// Warning 2072: (su0.sol:86-95): Unused local variable.
// Warning 5667: (su0.sol:752-762): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:786-796): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:64-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:592-602): Unused local variable.
// Warning 2018: (su0.sol:467-715): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-679): Function state mutability can be restricted to pure
