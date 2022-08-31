==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20
}
function f0()     returns(EN0 o0)
{
}
type T0 is bytes24;
struct St0 {
  bool el0;
  T0 el1;
  function (bytes memory, bool) external   returns (bytes17) el2;
}
contract C0 {
  event ev0(function (St0 memory) external   returns (uint152, int176)  ep0, bytes29 indexed ep1, EN0  ep2);
  modifier m0() virtual
  {
    _;
    unchecked {
    }
  }
  mapping(bool => St0)   s0;
  uint112   s1;
  bool  public s2;
  constructor(uint112 i0,bool i1)   {
    s1 += ((((uint112(0) - (uint112(0) - uint112(1055448703883065109427955460628954))) ** uint64(uint64(6228001692617517652))) ^ uint112(0)) | uint112(5014721655518140273166226026693207));
    s2 = ((!(false)) || (true && false));
    { }
  }
  error er0(EN0 ep0);
  receive() external  m0() payable
  {
    assembly
    {
      switch sload(s1)
      default
      {
      }
    }
  }
  type T1 is bytes25;
  bool public constant cons0 = ((~(int216(((((int216(52656145834278593348959013841835216159447547700274555627155488767) ^ int216(-30984893481770391819537560011495722325323661264468244542096141332)) ** uint24(uint24(11757836))) * int216(52656145834278593348959013841835216159447547700274555627155488767)) / int216(52656145834278593348959013841835216159447547700274555627155488767))))) == int216(0));
  modifier m1() virtual
  {
    if ((true && false))
    {
      _;
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:889-935): "switch" statement with only a default case.
// TypeError 1408: (su0.sol:902-904): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
