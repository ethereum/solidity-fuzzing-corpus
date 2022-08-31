
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  type T0 is int96;
  modifier m1(uint96 i0) 
  {
    _;
    _;
    L0.T0 l0 = L0.T0.wrap(int96(39614081257132168796771975167));
  }
  event ev0(uint72  ep0, function (bytes memory, bytes8, bool) external   returns (string memory)  ep1, int224  ep2, address  ep3) anonymous;
  error er0(bytes4 ep0, bytes11 ep1);
  using L0 for *;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49
  }
}
contract C0 {
  bool   s0 = true;
  bytes3  public s1 = bytes3(0xf063df);
  int136 public constant cons0 = ((((((int136(43556142965880123323311949751266331066367) - int136(0)) * int136(1376637342561731348545697124987852105851)) & int136(-33545023083695629826994094496984246526728)) + int136(43556142965880123323311949751266331066367)) ^ int136(-12394429645382614851631372627322389994292)) + int136(0));
  modifier m2() virtual
  {
    _;
  }
  struct St0 {
    uint240 el0;
    bytes24[] el1;
  }
  modifier m3() 
  {
    (s1) = (bytes3(0xffffff));
    unchecked {
    }
    _;
  }
  error er1();
  using L0 for *;
  function f0() external virtual m2() payable returns(address o0)
  {
    if (true)
    {
      return (address(this));
      { }
    }
    else
    {
      return (address(this));
      if ((true && true))
      {
        { }
        L0.T0 l0 = L0.T0.wrap(int96(17129887591018469820977558018));
      }
      else if (false)
      {
      }
      else if (true)
      {
        return (address(this));
      }
    }
    delete s0;
    assert(false);
  }
  modifier m4() virtual
  {
    try this.f0() returns (address l0)
    {
      _;
    }
    catch
    {
      (bool l1, bytes memory l2) = address(this).call("d88ed38200000000000000000000000000000000000000000000000000");
    }
    catch Panic(uint256 l3)
    {
    }
    function (C0.St0 memory, C0.St0 memory) external   l4;
  }
  function f1(function (C0.St0 memory, L0.T0[1] memory) external   i0,bool i1) external  m3()  returns(bytes memory o0)
  {
  }
  function f2(string calldata i0) external virtual m2() 
  {
  }
  event ev1() anonymous;
}
L0.T0 constant cons1 = L0.T0.wrap(int96(39614081257132168796771975167));
struct St1 {
  C0.St0 el0;
  int216 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
