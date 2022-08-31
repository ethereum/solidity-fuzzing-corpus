
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36
  }
  modifier m1(bool i0) 
  {
    if (false)
    {
      if ((i0 && (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) != bytes31(0x00000000000000000000000000000000000000000000000000000000000000))))
      {
        _;
      }
      else
      {
      }
      (bool l0, bytes memory l1) = payable(this).call{value: 1690298832985000424}("");
    }
    if (true)
    {
      if (true)
      {
        _;
        payable(this).transfer(11252310131494733764);
      }
    }
    else
    {
      for(      C0.EN0 l2 = C0.EN0.M1;
;
)
      {
      }
    }
    (bool l3) = payable(this).send(3320579503167260121);
  }
  error er0();
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  bool immutable public s1 = false;
  mapping(int112 => int200)   s2;
  mapping(uint168 => uint40)   s3;
  constructor()   {
    s2[int112(0)] -= int200(0);
    s3[(uint168(374144419156711147060143317175368453031918731001855) & uint168(278627001393875674708415755163554708929490033649385))] *= (((uint40(0) + ((uint40(0) | uint40(79275658074)) - uint40(0))) & uint40(1099511627775)) | uint40(1099511627775));
    unchecked {
      for(      bytes1 l0 = bytes1(0x00);
((uint40((((uint40((uint40(773934529258) / uint40(69801865487))) * uint40(78490753947)) & uint40(0)) / uint40(0))) ^ uint40(1099511627775)) != uint40(723036581265));
bytes5(0x0000000000))
      {
      }
      if ((C0.EN0.M36 > C0.EN0.M15))
      {
      }
    }
  }
  type T0 is int192;
  event ev0();
  function f0(function (uint128, address payable) external   i0,bytes10 i1) public virtual   returns(function (C0.EN0, C0.T0) external   returns (C0.EN0[] memory) o0)
  {
    return (o0);
  }
  event ev1(uint248  ep0, function () external    ep1, bool[1]  ep2);
  fallback() external virtual m1(false) m0() 
  {
    revert er0();
    emit ev0();
  }
  receive() external virtual m0() payable
  {
    bytes19 l0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    require(false);
  }
  modifier m2() 
  {
    (bool l0) = payable(this).send(10687857079015767028);
    emit ev0();
    _;
  }
  struct St0 {
    mapping(bytes31 => C0.T0) el0;
    int248 el1;
  }
}
library L0 {
  event ev2(C0.EN0  ep0) anonymous;
  modifier m3() 
  {
    false;
    _;
  }
  modifier m4() 
  {
    emit L0.ev2(C0.EN0(((uint48(281474976710655) - uint48(281474976710655)) << uint160(uint160(1461501637330902918203684832716283019655932542975)))));
    _;
  }
  C0.T0 public constant cons0 = C0.T0.wrap(int192(0));
  function f3() internal  m3() m4() 
  {
  }
  event ev3(bytes4  ep0, uint136  ep1);
}
using L0 for uint;
bytes2 constant cons1 = bytes2(0x6997);
function f4()    
{
}
// ====
// ----
