
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[] el0;
  bytes el1;
  bytes24 el2;
  bool el3;
}
library L0 {
  function f0() external    returns(int16 o0)
  {
    if (true)
    {
    }
    else
    {
      (o0) = (int16(0));
    }
  }
  using L0 for *;
  event ev0();
  error er0();
  modifier m0(St0 memory i0) 
  {
    _;
  }
  event ev1();
  modifier m1(function (string memory) external   returns (address payable[2] memory, int224) i0) 
  {
    _;
    _;
    emit L0.ev1();
  }
  function f1() internal  m0(St0(new bool[](2), "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", bytes24(0x000000000000000000000000000000000000000000000000), true)) 
  {
    assembly
    {
      pop(0)
      {
      }
    }
  }
  function f2(address payable i0,St0 memory i1) public  m0(St0(new bool[](2), "ffffffffffffffffffffffffffffffffffffffffffffffffffff", bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), true))  returns(bytes18[] memory o0)
  {
    assert(false);
    f1();
    (o0[1], o0[1]) = (bytes18(0xd50bcdea00c21a0074484dff2ab4c943c867), bytes18(0xffffffffffffffffffffffffffffffffffff));
  }
  uint208 public constant cons0 = ((((((uint208(235918989792156002271444241376116906279017297474793075220453240) ** uint96(uint96(79228162514264337593543950335))) ^ uint208(0)) - uint208(411376139330301510538742295639337626245683966408394965837152255)) | uint208(411376139330301510538742295639337626245683966408394965837152255)) ** uint24(uint24(0))) << uint232(uint232(0)));
}
error er1(function (bytes6) external   ep0);
uint176 constant cons1 = (((uint176(((uint152(0) ^ uint152(0)) - uint152(1577888075105858846855708533748810950489440355))) - uint176(10780070138620010691819905311298690070632217954136535)) ^ uint176(0)) - uint176(95780971304118053647396689196894323976171195136475135));
type T0 is int24;
// ====
// ----
