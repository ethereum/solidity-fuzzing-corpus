==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16 immutable  s0;
  constructor(bytes16 i0) payable  {
    s0 = bytes16(0x00000000000000000000000000000000);
    {
      (i0) = (bytes16(0xffffffffffffffffffffffffffffffff));
      assert(i0 == bytes16(0xffffffffffffffffffffffffffffffff));
      unchecked {
        bytes16  l0 = s0;
        bytes16  l1 = l0;
        assert(l1 == s0);
        (bool l2, bytes memory l3) = payable(this).call{value: 2142353343467032240}("");
        bytes16  l4 = s0;
        bytes16  l5 = l4;
        assert(l5 == s0);
        bytes16  l6 = s0;
        bytes16  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
  modifier m0(bytes24 i0,address i1) virtual
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(9071015711369772959);
    bytes16  l3 = s0;
    bytes16  l4 = l3;
    assert(l4 == s0);
    _;
  }
  receive() external  m0(bytes24(0x000000000000000000000000000000000000000000000000),address(this)) payable
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
    bytes16  l4 = s0;
    bytes16  l5 = l4;
    assert(l5 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:392-399): Unused local variable.
// Warning 2072: (su0.sol:401-416): Unused local variable.
