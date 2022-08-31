==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bool o0,int168 o1)
{
}
library L0 {
  bytes30 public constant cons0 = bytes30(0xe3e1538274f9c4ee93ba3e9bcfab9c8d5965ce2bc15137b0cfe63f83a42c);
  function f1() public   
  {
    (bool l0, int168 l1) = f0();
  }
  enum EN0 {
    M0, M1, M2, M3, M4
  }
  type T0 is bytes16;
  using L0 for *;
  event ev0();
  event ev1(L0.T0  ep0, L0.EN0  ep1);
  error er0();
  modifier m0(uint192 i0,address i1) 
  {
    if (false)
    {
      _;
    }
    assert(false);
  }
  modifier m1(bytes1 i0) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev2(bytes22[2][1]  ep0);
  struct St0 {
    bool el0;
    function (L0.T0, L0.T0) external   el1;
  }
  bool  public s0 = false;
  type T1 is uint16;
  event ev3(uint24[2]  ep0, bool  ep1);
  using L0 for *;
  address public constant cons1 = 0xD11Ba2f46C5f7ceAf6EE119AAF317cF859B22FDE;
  modifier m2() virtual
  {
    _;
  }
}
// ----
// Warning 2072: (su0.sol:204-211): Unused local variable.
// Warning 2072: (su0.sol:213-222): Unused local variable.
