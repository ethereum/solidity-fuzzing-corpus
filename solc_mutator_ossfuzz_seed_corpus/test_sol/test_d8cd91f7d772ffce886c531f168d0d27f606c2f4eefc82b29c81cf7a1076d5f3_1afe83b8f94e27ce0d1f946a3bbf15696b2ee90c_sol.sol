==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes9[][4]  public s0;

	function compareMemoryAndStorage(bytes9[][4] memory v1, bytes9[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[] memory v1, bytes9[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176  public s1;
  mapping(bytes1 => bool)  public s2;
  constructor(bytes9[][4] memory i0,uint176 i1) payable  {
    s0 = i0;
    s1 *= ((false ? ((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) != bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) ? uint176(95780971304118053647396689196894323976171195136475135) : uint176(95780971304118053647396689196894323976171195136475135)) : uint176(39164942518695795783390050113878339997113235238430374)) | uint176(3870164363053381299105942823491051475914508154001755));
    s2[bytes1(0xab)] = true;
    {
      if (true)
      {
      }
      bytes9[][4] memory l0 = s0;
      bytes9[][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:664-674): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:321-567): Function state mutability can be restricted to view
