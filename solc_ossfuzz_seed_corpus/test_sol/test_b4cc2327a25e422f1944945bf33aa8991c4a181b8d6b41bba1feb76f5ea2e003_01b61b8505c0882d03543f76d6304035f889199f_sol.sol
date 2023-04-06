
==== Source: su0.sol ====
contract C0 {
  bytes20  public s0 = bytes20(address(0xC6e6DB94886b7D84B2D55303B744a639dA0a7807));
  bytes13   s1 = bytes13(0x00000000000000000000000000);
  bool   s2 = false;
  function f0(bytes13 i0,bytes13 i1) external virtual   returns(bool o0,bytes14 o1)
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    {
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
    }
  }
  modifier m0() 
  {
    _;
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
    s0 |= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    bytes20  l2 = s0;
    bytes20  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
// ====
// ----
