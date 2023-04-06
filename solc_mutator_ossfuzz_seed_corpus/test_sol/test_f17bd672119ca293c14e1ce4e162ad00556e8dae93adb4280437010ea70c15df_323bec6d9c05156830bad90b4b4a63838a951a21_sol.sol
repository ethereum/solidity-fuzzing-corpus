
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address payable ep0, int16 ep1);
  bytes27   s0 = bytes27(0x7c4ffb15f9450117e041450419bb0e22e3d171caed2965ba8d1f5e);
  bool  public s1 = false;
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = payable(this).call{value: 1810399524148093325}("");
  }
  function f1(bytes27 i0,bool i1) external    returns(int152 o0)
  {
    try this.f1({i0: bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), i1: false}) returns (int152 l0)
    {
    }
    catch
    {
    }
  }
}
// ====
// ----
