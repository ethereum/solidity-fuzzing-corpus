==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
    }
    payable(this).transfer(0);
  }
  uint208   s0;
  bytes2   s1;
  uint144[]   s2;

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208 i0,bytes2 i1,uint144[] memory i2)   {
    s0 *= (((uint208(0) & ((uint208(0) | uint208(332612821649929637874018909506380542392014403781177091698173172)) >> uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)))) * uint208(411376139330301510538742295639337626245683966408394965837152255)) | uint208(128945779176865543313642333818497700563522995029794939975652474));
    s1 = (false ? bytes2(0x0000) : bytes2(0x0000));
    s2 = i2;
    unchecked {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:456-466): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:467-476): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:193-441): Function state mutability can be restricted to view
