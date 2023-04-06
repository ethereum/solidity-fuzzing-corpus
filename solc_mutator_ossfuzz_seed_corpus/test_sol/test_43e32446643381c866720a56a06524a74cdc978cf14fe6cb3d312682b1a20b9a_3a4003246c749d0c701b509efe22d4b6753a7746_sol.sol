
==== Source: su0.sol ====
contract C0 {
  bytes13  public s0;
  constructor(bytes13 i0)   {
    s0 = (bytes13(0xffffffffffffffffffffffffff) ^ bytes13(0xffffffffffffffffffffffffff));
    {
      (s0, s0) = ((bytes13(0xffffffffffffffffffffffffff) | bytes13(0x00000000000000000000000000)), bytes13(0xffffffffffffffffffffffffff));
      assert(s0 == (bytes13(0xffffffffffffffffffffffffff) | bytes13(0x00000000000000000000000000)));
      assert(s0 == bytes13(0xffffffffffffffffffffffffff));
      bytes13  l0 = s0;
      bytes13  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bytes13  l2 = s0;
        bytes13  l3 = l2;
        assert(l3 == s0);
        bytes13  l4 = s0;
        bytes13  l5 = l4;
        assert(l5 == s0);
        (bool l6, bytes memory l7) = address(this).call(bytes("76de00000000000000"));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
