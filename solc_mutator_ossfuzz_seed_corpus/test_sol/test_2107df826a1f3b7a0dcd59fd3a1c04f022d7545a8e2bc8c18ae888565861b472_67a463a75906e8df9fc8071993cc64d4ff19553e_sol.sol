
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("9a720e99c49e0d601749ad4eb248adb17f2fe414885fc325247b97cc8bd2f6a8065bdbc60d");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = false;
}
library L0 {
  event ev0();
  modifier m0() 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int184 el0;
  function (uint240, string memory, function () external  ) external   returns (uint32) el1;
  uint8 el2;
}
// ====
// ----
