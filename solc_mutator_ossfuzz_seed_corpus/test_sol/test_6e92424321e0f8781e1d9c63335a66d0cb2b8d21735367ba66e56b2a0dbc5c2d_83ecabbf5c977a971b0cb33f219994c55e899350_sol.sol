==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int24 immutable  s0;
  uint224[8]   s1 = [uint224(0), uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(20826495017924290684642433628621122609074398349738006081984526406116)];

	function compareMemoryAndStorage(uint224[8] memory v1, uint224[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24 i0) payable  {
    s0 = (int24(-2454695) - ((int24(5882172) * int24(8388607)) & int24(-8254840)));
    {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
      s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256((uint256(0) / s1.length)))] >>= ((uint224((uint224(((true ? uint224(26959946667150639794667015087019630673637144422540572481103610249215) : uint224(982016350659221422853281855850160188413385537433140660038334773993)) / uint224(0))) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint224(19938666932230334699239257803117700010783534125684034020041101196370)) - uint224(26959946667150639794667015087019630673637144422540572481103610249215));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0   s2 = C0(address(this));
  bytes20  public s3;
  uint176  public s4;
  constructor(bytes20 i0,uint176 i1)   {
    s3 ^= bytes20(address(0x8C347A7254F5bc30206f93fa70728247958d4a2B));
    s4 += (uint176(95780971304118053647396689196894323976171195136475135) ^ ((~(uint176(95780971304118053647396689196894323976171195136475135))) + (uint176(2390343574070572822025370911929370862953807613575040) | uint176(0))));
    unchecked {
      bytes20  l0 = s3;
      bytes20  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s2;
      C0  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14809137918828495638}("");
  }
}
// ----
// Warning 5667: (su0.sol:690-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1595-1605): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1606-1616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2128-2135): Unused local variable.
// Warning 2072: (su0.sol:2137-2152): Unused local variable.
// Warning 2018: (su0.sol:425-675): Function state mutability can be restricted to view
