==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    string storage l0;
    address payable l1 = payable(address(this));
    assembly
    {
    }
    assert((uint144(0) > uint144(20471144508161792628983701959008652933064203)));
  }
  bytes4[]   s0 = [bytes4(0x00000000), bytes4(0x68dd7e24), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x853a8a17), bytes4(0x06d827ec), bytes4(0xa3cd95ed), bytes4(0xffffffff)];

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint192 => mapping(address => uint224))   s1;
  mapping(bool => int208)  public s2;
  bool   s3 = true;
  constructor()   {
    s2[false] &= int208((((uint208(194966756305728115308545545472946262437842998272481802695718644) + uint208(411376139330301510538742295639337626245683966408394965837152255)) % uint208(411376139330301510538742295639337626245683966408394965837152255)) & uint208(68891341514201271521014427847967527979404616957414401142396815)));
    unchecked {
      s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))] &= s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      s0.push();
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
    bytes4[] memory l0 = s0;
    bytes4[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 2072: (su0.sol:80-97): Unused local variable.
// Warning 2072: (su0.sol:103-121): Unused local variable.
// Warning 2072: (su0.sol:1612-1619): Unused local variable.
// Warning 2072: (su0.sol:1621-1636): Unused local variable.
// Warning 2018: (su0.sol:441-687): Function state mutability can be restricted to view
