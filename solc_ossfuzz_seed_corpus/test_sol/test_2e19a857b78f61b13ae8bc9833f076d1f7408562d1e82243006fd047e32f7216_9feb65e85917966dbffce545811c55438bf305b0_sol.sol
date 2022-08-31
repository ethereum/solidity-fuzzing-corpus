
==== Source: su0.sol ====
type T0 is int88;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75
}
library L0 {
  event ev0();
  function f0() internal    returns(T0 o0,T0 o1)
  {
  }
  function f1() public    returns(function (EN0, bytes8, uint136) external   returns (uint120, T0) o0)
  {
    if (false)
    {
      require((!((true ? false : false))));
    }
  }
  bool public constant cons0 = (((~(((int32((int32(2147483647) / int32(2147483647))) * int32(2106241583)) ^ int32(2147483647)))) - int32(-317766974)) == int32(-307599061));
  error er0();
  error er1(bool[] ep0, EN0 ep1);
  address public constant cons1 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    require((bytes14(0xffffffffffffffffffffffffffff) == bytes14(0x0000000000000000000000000000)));
    if (true)
    {
      for(      function (bytes4) external   returns (int72, address payable) l0;
;
)
      {
        try l0(bytes4(0xffffffff)) returns (int72 l1, address payable l2)
        {
          _;
        }
        catch
        {
        }
        catch Error(string memory l3)
        {
        }
        catch Panic(uint256 l4)
        {
        }
        _;
      }
    }
    else if (cons0)
    {
    }
  }
  modifier m2(int160 i0) 
  {
    if ((((int8(127) & int8(0)) | int8(0)) > int8(73)))
    {
      _;
    }
    if (false)
    {
      emit ev0();
    }
  }
}
uint128 constant cons2 = (((((uint128((uint128(116211330581479718033631414287331479701) / uint128(0))) ^ uint128(0)) >> uint48(uint48(0))) ^ uint128(0)) ^ uint128(334872778159830775021680156275251925801)) - uint128(340282366920938463463374607431768211455));
error er2();
contract C0 {
  type T1 is int136;
  modifier m3(bool i0) virtual
  {
    i0 = true;
    _;
  }
  modifier m4(EN0 i0) virtual
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
      function (bool) external   returns (int120, bytes10, function () external   returns (EN0, bool)) l2;
    }
    _;
  }
  struct St0 {
    address payable el0;
    bool el1;
  }
  bytes6 public constant cons3 = ((((true || (int136(5797122267005581121268589617985895886106) <= int136(-35116977301779666608766926303813493659))) && false) ? bytes6(0x2c2471a13a7b) : bytes6(0x000000000000)) ^ bytes6(0xffffffffffff));
  modifier m5() 
  {
    _;
    emit L0.ev0();
    _;
    if (true)
    {
    }
    else if ((bytes1(0x00) <= bytes1(0x16)))
    {
    }
    else if (true)
    {
    }
    if ((true && (false || false)))
    {
    }
    else if (false)
    {
    }
    else if (false)
    {
      _;
      function (bytes17, address) external   l0;
    }
  }
  function f2(T0 i0,function (T0) external   returns (C0.St0 memory) i1,function (int80[] memory, C0.T1, string memory) external   returns (address, bool) i2) external virtual  payable returns(bytes27 o0)
  {
    revert er2();
    if ((!(((!(true)) ? (!(false)) : false))))
    {
    }
    else
    {
      emit L0.ev0();
    }
  }
  using L0 for *;
  function f3() public   payable returns(bytes10 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f3()"));
  }
  int208   s0;
  bool[1]   s1 = [false];
  constructor(int208 i0)   {
    s0 /= (int208(-124150224472952061543838974002475704351110207415523602096974745) % int208(0));
    unchecked {
    }
  }
  fallback() external  m3(true) 
  {
  }
  error er3(uint216 ep0);
}
pragma solidity >= 0.0.0;
function f5(address payable i0,T0 i1,C0.St0 memory i2)    
{
}
// ====
// ----
