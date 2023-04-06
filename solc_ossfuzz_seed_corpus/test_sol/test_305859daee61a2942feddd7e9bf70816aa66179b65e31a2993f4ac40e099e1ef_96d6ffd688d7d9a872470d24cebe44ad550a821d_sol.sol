
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint248   s1 = uint248(0);
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint248  l2 = s1;
      uint248  l3 = l2;
      assert(l3 == s1);
      s0.pop();
      s0.push();
      unchecked {
        bytes memory l4 = s0;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bytes memory l6 = s0;
        bytes memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
        s0.push();
        (s0) = (bytes("ffffffffffffffffffbec3d0e221ecf83482232ecc21861613500ab56e9f"));
        assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffbec3d0e221ecf83482232ecc21861613500ab56e9f"))));
        bytes memory l10 = s0;
        bytes memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(string  ep0, address payable[9][][2][7][][9] indexed ep1) anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable immutable public s2 = payable(address(this));
}
// ====
// ----
