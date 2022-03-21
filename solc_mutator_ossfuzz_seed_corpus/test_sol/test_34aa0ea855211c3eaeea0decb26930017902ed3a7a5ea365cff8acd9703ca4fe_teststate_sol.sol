type T0 is address;
pragma solidity >= 0.0.0;
function f0(uint184 i0)    returns(address o0)
{
  assembly
  {
    return(i0, i0)
  }
}
contract C0 {
  type T1 is address;
  struct St0 {
    address el0;
    bytes19 el1;
    int216[2] el2;
    int120 el3;
  }
  int8 public s0;
  T0  public s1;
  constructor(int8 i0,T0 i1)   {
    s0 -= int8(-85);
    s1 = T0.wrap(address(0x58DB97f679b348986d6C95177e08423de761B7c6));
    unchecked {
      s0 *= int8(-90);
      s1 = T0.wrap(address(0xF6Af3af5Bf73368b7692aE93E2d5FE7580828C95));
      s1 = T0.wrap(address(0xcFf79b9664c03E9d9C8404782269144687805C18));
      s1 = T0.wrap(address(0x7cD21a518BA36d69Fc00B48b6d8aD4D2D7147849));
      s0 = int8(41);
    }
  }
  function f3() external  
  {
    s0 = int8(-1);
    int176 l0 = int176(-44975236250204452128763934949712604687922221944847366);
    s0 -= (int8(-126) * int8(111));
  }
  function f4(C0.St0 memory i0,T0 i1,C0.St0[2] calldata i2) external  
  {
    int112 l0 = int112(-2233662327520301292136901038369574);
  }
  function f5(C0.St0 memory i0) external  payable returns(C0.St0 memory o0,T0 o1)
  {
    s0 |= int8(71);
    s1 = T0.wrap(address(0x8Eca761d901A57F6B26b3D4eD7E7d33081847F03));
  }
}
contract C1 {
  type T2 is int240;
  struct St1 {
    mapping(uint144 => address) el0;
  }
  address public s2;
  constructor(address i0)  {
    s2 = address(this);
    unchecked {
      s2 = address(this);
      C0.St0 memory l0;
      bytes4 l1 = bytes4(0x138d918e);
      s2 = f0(1);
      s2 = f0(1);
      s2 = l0.el0;
      s2 = l0.el0;
      s2 = l0.el0;
    }
  }
  function f6() external  payable returns(bytes4 o0)
  {
    bool l0 = true;
    revert(string("02517bbc837e9ea0b7452b47f85d3c7cce31123dd5e1b29bd2cd8e77"));
  }
  receive() external  payable
  {
  }
}
contract C3 is C1 {
  type T4 is bytes2;
  bool public  s4;
  address public s5;
  address public s6 = address(this);
  constructor() C1(address(this))
  {
    s2 = address(this);
    s4 = true;
    s5 = f0(1);
    {
      bytes6 l0 = bytes6(0xeda536005632);
      s6 = address(this);
      s4 = true;
      s4 = true;
    }
  }
  function f10() external  payable
  {
    s6 = address(this);
    s6 = s2;
  }
}
// ====
// compileViaYul: false
// ----
// constructor() ->
// gas legacy: 131818
// f10() ->
// s2() ->
// s4() ->
// s5() ->
// s6() ->
