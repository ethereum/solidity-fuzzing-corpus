==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bool[][][][7][6][2] memory, address[8] memory) external   returns (address, address, address) i0,string memory i1) internal   
  {
  }
  modifier m0() 
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
    _;
  }
}
using L0 for function (bool[][][][7][6][2] memory, address[8] memory) external   returns (address, address, address);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  public s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2 = true;
  constructor(int56 i0,bytes memory i1)   {
    s0 /= int56(17064500687895149);
    s1 = bytes("ffffffffffffffffffffffffffffffffffffff00000000000000000000000000");
    unchecked {
      s1.push("\x56");
      int56  l0 = s0;
      int56  l1 = l0;
      assert(l1 == s0);
      int56  l2 = s0;
      int56  l3 = l2;
      assert(l3 == s0);
      s1.push("\xbc");
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int56  l6 = s0;
      int56  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(0);
  }
}
// ----
// Warning 5667: (su1.sol:273-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:282-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
