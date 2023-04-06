
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(int120[9] memory o0,address o1)
{
  uint224 l0 = ((((uint224(((uint224(26959946667150639794667015087019630673637144422540572481103610249215) + uint224(26959946667150639794667015087019630673637144422540572481103610249215)) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint224(6592472395144123342427873795985107689873878191484090858660181855014)) ^ uint224(0)) | uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ^ uint224(0));
}
contract C0 {
  uint16   s0;
  bytes   s1 = bytes("a2a3c7e6f737bea7ea87b97c5db1261ad245f0c7e9dadfd1285f4830e53f0000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes17 => int200)  public s2;
  constructor(uint16 i0)   {
    s0 *= uint16(65535);
    s2[bytes17(0xffffffffffffffffffffffffffffffffff)] += int200(0);
    unchecked {
      s1.pop();
      (bool l0, bytes memory l1) = address(this).call(bytes("3adf0000000000"));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
