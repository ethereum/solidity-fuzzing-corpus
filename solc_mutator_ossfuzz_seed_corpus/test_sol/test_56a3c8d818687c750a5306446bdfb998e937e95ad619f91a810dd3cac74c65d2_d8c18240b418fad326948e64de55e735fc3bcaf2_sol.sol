
==== Source: su0.sol ====
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  function f1() external virtual   returns(bytes32 o0)
  {
    bytes7 l0 = bytes7(0x00000000000000);
  }
  receive() external   payable
  {
  }
  using L0 for *;
  bool   s0 = false;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("20e40000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      s1.push("\x47");
      s1.push();
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
      ((uint152(5708990770823839524233143877797980545530986495) == ((uint152((uint152(5708990770823839524233143877797980545530986495) / uint152(5708990770823839524233143877797980545530986495))) + uint152(5708990770823839524233143877797980545530986495)) >> uint40(uint40(0)))) ? string("00000000000000000035941c7d8333ab2084a6508fc785e5a0fbbcf5ede1c77ad37550bd35d9a7f4") : string("0000000000007188b07b9daa28"));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ====
// ----
