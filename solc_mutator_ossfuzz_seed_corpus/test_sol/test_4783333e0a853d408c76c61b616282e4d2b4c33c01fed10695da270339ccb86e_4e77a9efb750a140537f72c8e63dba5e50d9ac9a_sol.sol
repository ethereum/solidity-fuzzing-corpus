==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() internal    returns(int16 o0)
  {
  }
  mapping(bool => uint160)  public s0;
  uint88[3][8]   s1;

	function compareMemoryAndStorage(uint88[3][8] memory v1, uint88[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3] memory v1, uint88[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88[3][8] memory i0) payable  {
    s1 = i0;
    s0[false] &= uint160(1461501637330902918203684832716283019655932542975);
    {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        string storage l0;
      }
      (int16 l1) = f0();
      (int16 l2) = f0();
      (i0[uint256(((((((bytes1(0xff) >= bytes1(0x00)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) * uint256(0)) + uint256(0)) & uint256(0)) / uint256(0)))], i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (s1[((s1.length * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * (uint256(0) + uint256(0)))], (s1[uint256(0)] = ((address(this) != address(this)) ? [uint88(279137456255888812044272086), uint88(178143794972543655943234140), uint88(309485009821345068724781055)] : s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)])));
      uint88[3][8] memory l3 = s1;
      uint88[3][8] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s1));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  function () external   returns (int248, bytes memory) el0;
  address el1;
}
// ----
// Warning 2072: (su0.sol:892-909): Unused local variable.
// Warning 2072: (su0.sol:926-934): Unused local variable.
// Warning 2072: (su0.sol:951-959): Unused local variable.
// Warning 2018: (su0.sol:411-659): Function state mutability can be restricted to view
