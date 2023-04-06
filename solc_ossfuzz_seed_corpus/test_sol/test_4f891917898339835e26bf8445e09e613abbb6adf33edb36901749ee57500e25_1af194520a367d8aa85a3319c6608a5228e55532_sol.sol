
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int96[][][][][5] memory i0)    
{
}
error er0(bytes26[][][] ep0);

==== Source: su1.sol ====
contract C0 {
  address  public s0;
  int256   s1 = int256(0);
  constructor(address i0)   {
    s0 = address(this);
    {
      assert(false);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  type T0 is int128;
}
pragma solidity >= 0.0.0;
function f1()     returns(bytes28 o0,bool o1)
{
  address l0 = address(0x0000000000000000000000000000000000000008);
}
contract C1 {
  C0.T0  public s2 = C0.T0.wrap(int128(42187044670173594408117018527027932226));
  receive() external virtual  payable
  {
    C0.T0  l0 = s2;
    C0.T0  l1 = l0;
    assert(l1 == s2);
    return;
  }
}
// ====
// ----
