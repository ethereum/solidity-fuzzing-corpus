==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int56  public s1;
  bytes14   s2;
  int240   s3 = int240(282459732559257812968746158506013745118730815482259769899713787563686908);
  constructor(int56 i0,bytes14 i1)   {
    s1 %= ((~(int56(0))) % ((int56(16218502977158403) ^ int56(36028797018963967)) * int56(-7678295141747685)));
    s2 |= (bytes14(0x0000000000000000000000000000) ^ (false ? bytes14(0x0000000000000000000000000000) : (true ? bytes14(0x0000000000000000000000000000) : bytes14(0x0000000000000000000000000000))));
    {
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:465-473): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:474-484): Unused function parameter. Remove or comment out the variable name to silence this warning.
