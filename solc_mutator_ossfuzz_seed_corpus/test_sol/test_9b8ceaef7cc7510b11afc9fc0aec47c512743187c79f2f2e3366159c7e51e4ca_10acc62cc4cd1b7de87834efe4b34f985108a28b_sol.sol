==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  uint56[]   s0 = [uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(69439712632829553), uint56(72057594037927935), uint56(0), uint56(49547306551998235), uint56(0), uint56(0)];

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24  public s1;
  constructor(bytes24 i0)   {
    s1 = bytes4(0xffffffff);
    {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("3f7cfa6f1db372090994649bffffffffffffffffffffff"));
      uint56[] memory l4 = s0;
      uint56[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      for(uint solinit0 = 0; solinit0 < (uint256((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / ((uint192(0) + uint192(4970414665245934094831493158633118014815423740555910065582)) % uint192(6277101735386680763835789423207666416102355444464034512895)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
      {
        uint200[][7][] memory l6 = new uint200[][7][](4);
        for(uint solinit1 = 0; solinit1 < (((uint256(0) & ((l6.length ^ uint256(0)) & uint256(0))) | uint256(0)) % 11); solinit1++)
        {
          bytes13 l7 = (~(bytes9(0xffffffffffffffffff)));
          break;
        }
      }
      bytes24  l8 = s1;
      bytes24  l9 = l8;
      assert(l9 == s1);
      require(false, string.concat(string("31dbffffffffffffffffffffffffffffffffffffffffffffffffffff"), string(bytes("00000000000000000000000000000000000000000000000000000000")), string("ffffffffffffffffffffffff00000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1460-1470): Unreachable code.
// Warning 5667: (su0.sol:513-523): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:643-650): Unused local variable.
// Warning 2072: (su0.sol:652-667): Unused local variable.
// Warning 2072: (su0.sol:1492-1502): Unused local variable.
// Warning 2018: (su0.sol:230-476): Function state mutability can be restricted to view
