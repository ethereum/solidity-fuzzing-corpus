
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  modifier m0() 
  {
    _;
  }
  error er0();
  error er1(string ep0, int168 ep1);
  bool  public s0;
  mapping(bool => bool)  public s1;
  address  public s2;
  constructor(bool i0,address i1)   {
    s0 = true;
    s2 = address(this);
    s1[(true != false)] = ((int128(0) + int128(10558928705364063862713107887139751447)) >= (int128(170141183460469231731687303715884105727) | int128(-146443666217723850831166661090952498544)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("eb4138e2cffebd503e3093dc59372ff0207b2280d900000000000000"));
    }
  }
  type T0 is bool;
  modifier m1() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("cd29092976d22d4cc434c8fc537aa541d86273b7585690fb6e0b682c"));
    assembly
    {
      return(s1.slot, calldataload(mod(s2.offset, calldatasize())))
    }
    _;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35
  }
  modifier m2(int160 i0) 
  {
    if ((false || false))
    {
      C0.T0 l0 = C0.T0.wrap(false);
      _;
    }
  }
}
function f1(int8 i0)     returns(string[] memory o0)
{
  (string[] memory l0) = f1({i0: (int8(127) ^ ((int8(0) * (-(int8(127)))) * int8(0)))});
  (string[] memory l1) = f1({i0: int8(24)});
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
library L0 {
  function f2(function (bytes26, address payable, address) external   returns (function (address payable) external  [1] memory, bytes memory, function () external  ) i0) public   
  {
  }
  modifier m3() 
  {
    _;
  }
  function f3() external   
  {
  }
  using L0 for *;
  event ev0(bool  ep0, C0.EN0  ep1, bool  ep2);
  event ev1(function (uint216, bool, C0.T0) external   returns (string memory, C0.T0, bool)  ep0, C0.T0  ep1);
}
pragma solidity >= 0.0.0;
error er2(address ep0, uint128 ep1);
// ====
// ----
