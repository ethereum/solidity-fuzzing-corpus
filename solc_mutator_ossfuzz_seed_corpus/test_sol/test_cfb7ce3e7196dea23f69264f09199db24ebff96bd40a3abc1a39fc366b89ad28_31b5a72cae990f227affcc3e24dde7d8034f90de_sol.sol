
==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(int40 o0,string memory o1)
  {
  }
  receive() external   payable
  {
    revert(string.concat(string("004fbca02dffa7ffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000"), string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  address payable  public s0;
  bool immutable  s1;
  int16  public s2 = int16(32767);
  constructor(address payable i0,bool i1)   {
    s0 = payable(this.f0.address);
    s1 = false;
    unchecked {
    }
  }
  function f2(int16 i0,int16 i1) internal    returns(address o0,bytes memory o1,address payable o2)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(0);
    int16  l3 = s2;
    int16  l4 = l3;
    assert(l4 == s2);
    assembly
    {
      stop()
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
