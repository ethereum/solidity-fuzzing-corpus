
==== Source: su0.sol ====
contract C0 {
  uint184 immutable public s0 = uint184(2447498205811681001792892582437788765871480582779109404);
  int232 immutable  s1 = int232(-22618815109011088700590432630796349746679540185675205946661919222803);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s2 = bytes("000000008ca18b1f71b1a51f");
    {
      uint184  l0 = s0;
      uint184  l1 = l0;
      assert(l1 == s0);
      uint184  l2 = s0;
      uint184  l3 = l2;
      assert(l3 == s0);
      unchecked {
        uint184  l4 = s0;
        uint184  l5 = l4;
        assert(l5 == s0);
        for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
        {
          bool l6 = (bytes2(0xffff) != bytes2(0xffff));
          int256 l7 = int256(0);
        }
        int232  l8 = s1;
        int232  l9 = l8;
        assert(l9 == s1);
      }
    }
  }
}
library L0 {
  function f0(address payable i0) external   
  {
    delete i0;
  }
  event ev0();
}
contract C1 {
  mapping(bytes13 => string)  public s3;
  int88  public s4 = int88(154742504910672534362390527);
  int200   s5;
  bytes9   s6 = bytes9(0x000000000000000000);
  constructor(int200 i0) payable  {
    s5 |= int200(0);
    s3[bytes13(0x28bfc938d527e4eb408d2acb52)] = s3[bytes13(0x00000000000000000000000000)];
    unchecked {
      {
      }
      bytes9  l0 = s6;
      bytes9  l1 = l0;
      assert(l1 == s6);
      (bool l2, bytes memory l3) = address(this).call(bytes("1fb6987a06e46da4c6444de892a4a2"));
      bytes9  l4 = s6;
      bytes9  l5 = l4;
      assert(l5 == s6);
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
