==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes32 => address)   s0;
  uint248 immutable  s1;
  bytes25[8]   s2;

	function compareMemoryAndStorage(bytes25[8] memory v1, bytes25[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s3;
  constructor(uint248 i0,bytes25[8] memory i1,uint40 i2)   {
    s1 = (uint248(0) >> uint200(((uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / uint200(1606938044258990275541962092341162602522202993782792835301375))) * uint200(1606938044258990275541962092341162602522202993782792835301375)) | uint200(0))));
    s2 = i1;
    s3 |= uint40(0);
    s0[sha256(bytes("000000000000000000000000000000000000000000000000000000000000"))] = s0[bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];
    unchecked {
      bytes25[8] memory l0 = s2;
      bytes25[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      for(uint solinit0 = 0; solinit0 < ((uint256(0) | uint256(80875378930383120627291239436752959049210371875582536250293600810766875624212)) % 11); solinit0++)
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:408-418): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:440-449): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:122-372): Function state mutability can be restricted to view
