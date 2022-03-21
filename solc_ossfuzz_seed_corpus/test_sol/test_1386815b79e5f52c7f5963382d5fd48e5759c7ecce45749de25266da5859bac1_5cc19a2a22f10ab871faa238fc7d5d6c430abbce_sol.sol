==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes19 el0;
  }
  event ev0(int184[] indexed ep0) anonymous;
  C0.St0  s0;
  C0.St0  s1;
  int216  s2;
  constructor(int216 i0)   {
    s2 ^= ((int216(0) ** ((~((uint56(72057594037927935) ** uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) ** uint96(0))) ** uint56(0));
    {
    }
  }
  error er0(uint216 ep0);
  modifier m0() 
  {
    _;
    _;
    assembly
    {
    }
    _;
  }
  function f0(C0.St0 memory i0,bool i1) private  m0() 
  {
  }
  type T0 is int16;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56
  }
  modifier m1() 
  {
    _;
  }
  function f1(C0.EN0 i0) public virtual  
  {
  }
}
struct St1 {
  C0.St0 el0;
  C0.St0[] el1;
}
function f2()     returns(St1 memory o0,C0.St0 memory o1)
{
}
bool constant cons0 = (!((true ? true : true)));
type T1 is uint192;
library L0 {
  modifier m2() 
  {
    _;
    revert(string("ffffffffffffff6231718434bee92136e3578fe26d7423a57e7dd95e3a90e063a8"));
  }
  modifier m3(int8 i0,C0.EN0 i1) 
  {
    _;
  }
  bool public constant cons1 = (C0.EN0.M39 == C0.EN0.M36);
  modifier m4(bytes memory i0) 
  {
    (i0) = (bytes("ffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
    assert(cons0);
    _;
  }
  error er1();
  function f3(string memory i0) external  m2() 
  {
  }
  error er2();
}

==== Source: su1.sol ====
library L1 {
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24
  }
  modifier m5(address i0) 
  {
    _;
  }
  error er3(bool ep0);
  error er4(int256 ep0);
  address public constant cons2 = address(bytes20(bytes25(bytes6(bytes27((bytes23(0x0000000000000000000000000000000000000000000000) & bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)))))));
  using L1 for *;
  function f4(bytes8 i0,address i1,address i2) external    returns(bytes10 o0)
  {
  }
  function f5() external  m5(address(0x0000000000000000000000000000000000000008))  returns(function () external   returns (int96) o0)
  {
    try o0() returns (int96 l0)
    {
    }
    catch
    {
    }
    catch Panic(uint256 l1)
    {
    }
  }
  event ev1();
  event ev2(uint56  ep0, function (string memory, address, address) external   returns (function () external  , bytes11, bytes24)  ep1);
}
struct St2 {
  int32 el0;
  bytes el1;
  mapping(int216 => address) el2;
  uint144 el3;
}
pragma solidity >= 0.0.0;
function f6()     returns(address o0,L1.EN1 o1)
{
  while (false)
  {
  }
}
address constant cons3 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
import "su0.sol";
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11
}
// ----
// Warning 3149: (su0.sol:222-335): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:218-351): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:714-722): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:774-784): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1098-1108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1109-1118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1072-1147): Function state mutability can be restricted to pure
