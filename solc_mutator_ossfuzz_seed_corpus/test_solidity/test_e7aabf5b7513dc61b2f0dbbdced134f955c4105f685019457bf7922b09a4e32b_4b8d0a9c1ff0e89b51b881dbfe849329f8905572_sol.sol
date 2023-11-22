
==== Source: su0.sol ====
struct St0 {
  bool el0;
  mapping(int176 => uint184) el1;
  mapping(address => uint96[])[][] el2;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52
}
bool constant cons0 = ((int128(170141183460469231731687303715884105727) ^ (((int128(0) + int128(0)) | int128(0)) - int128(-59028187319067438758227004944541652790))) != int128(0));
type T0 is int88;
error er0(EN0 ep0, string ep1);
contract C0 {
  event ev0(bytes3  ep0);
  function f0() external virtual   returns(T0 o0,function (bool, bool, EN0[2] memory) external   returns (function () external  ) o1)
  {
    (o0) = (T0.wrap(int88(0)));
  }
  function f1(function (int72, address payable) external   returns (int72[] memory) i0,address i1,bool i2) external   payable returns(bytes memory o0)
  {
    assembly
    {
    }
    o0 = "0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff";
  }
  struct St1 {
    bytes32 el0;
    mapping(bool => EN0) el1;
  }
  type T1 is uint8;
  event ev1(EN0 indexed ep0);
  uint192   s0;
  C0.St1   s1;
  bytes11   s2;
  bytes31   s3 = bytes31(0xf5ce024fd7893aad6af3a8a3a8e24a6198988ecb6a84aa6005e279db0f1e50);
  constructor(uint192 i0,bytes11 i1) payable  {
    s0 &= ((((uint192(3901973627570005031471010025026102510466988973896585891110) * (uint192(4613864149575695351977162058694110854087530760261059254052) % uint192(0))) << uint256(uint256(0))) >> uint208(uint208(0))) ^ uint192(4132610236895871886562148468759859624949862885524491685283));
    s2 &= bytes11(0x18b51b4ff9e15b432a385a);
    unchecked {
    }
  }
  modifier m0(bool i0) 
  {
    _;
  }
  modifier m1(uint248 i0) 
  {
    do
    {
      try this.f0() returns (T0 l0, function (bool, bool, EN0[2] memory) external   returns (function () external  ) l1)
      {
        emit ev0(bytes3(0x000000));
        _;
      }
      catch
      {
        address l2 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      }
    }
    while (true);
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff00000000"));
    _;
    emit ev0(bytes3(0xae1a6c));
    _;
  }
  function f2(uint120 i0,EN0 i1,C0.T1 i2) external virtual   returns(bool o0)
  {
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffff25f71bde40492a90ae6f587d1d4a29ca9061ebfa7b3f56597ddebb8ef96d");
    if (false)
    {
      try this.f2((uint120(1329227995784915872903807060280344575) & ((((uint120(0) - uint120(670109236964715176606844979512871187)) << uint112(uint112(0))) * uint120(0)) % uint120(0))),EN0.M4,C0.T1.wrap(uint8(18))) returns (bool l2)
      {
        int112 l3 = (int112((((int112(1582764850622648000813257729673430) % (int112(2596148429267413814265248164610047) % int112(0))) & int112(-827563419408554921620885760616403)) / int112(0))) ^ int112(-118970748688065948175937734016345));
      }
      catch
      {
      }
      catch Error(string memory l4)
      {
      }
      catch Panic(uint256 l5)
      {
      }
    }
  }
}
// ====
// ----
