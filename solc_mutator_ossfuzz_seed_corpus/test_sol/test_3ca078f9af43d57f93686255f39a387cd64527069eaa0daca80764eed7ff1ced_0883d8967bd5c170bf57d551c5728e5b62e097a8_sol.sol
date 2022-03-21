==== Source:  ====

==== Source: su0.sol ====
type T0 is int200;
pragma solidity >= 0.0.0;
function f0(bytes memory i0)     returns(int40 o0)
{
}
contract C0 {
  struct St0 {
    int56 el0;
    address el1;
  }
  modifier m0() 
  {
    _;
  }
  function f1(uint144 i0) external virtual  
  {
  }
  modifier m1() 
  {
    require(false, string("a4f886a04952860000000000000000000000000000000000000000000000000000000000000000"));
    if (true)
    {
      _;
    }
    else if (true)
    {
      assert(false);
    }
    else
    {
    }
    this.f1({i0: ((~(((~(((uint144(10778818092722243700008635303369850534558919) ** uint224(0)) ** uint88(0)))) ** uint16(1386)))) ** uint248(0))});
  }
  receive() external virtual m1() payable
  {
    require(false);
  }
  function f3() external virtual m0() m1()  returns(address o0,T0 o1)
  {
    try this.f1({i0: (uint144(1113117244343980850058622285488958071113768) ** uint200(1606938044258990275541962092341162602522202993782792835301375))})
    {
    }
    catch
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 17715054603229009724}("");
    }
    catch Panic(uint256 l2)
    {
      o0 = address(this);
    }
    assert(true);
    if (false)
    {
    }
  }
  bool public constant cons0 = (false ? false : true);
  uint96  s0;
  constructor(uint96 i0)   {
    s0 *= ((~(uint96(0))) ** (((uint184(24519928653854221733733552434404946937899825954937634815) ** uint208(0)) ** uint8(137)) ** uint88(0)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 8037591588187761831}("");
    }
  }
}
library L0 {
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
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121
  }
  modifier m2(uint160 i0) 
  {
    _;
    bool l0 = true;
  }
  function f4(C0.St0 memory i0,bytes memory i1) public    returns(bool o0)
  {
  }
  address public constant cons1 = address(bytes20(bytes8(bytes2(0x0000))));
  modifier m3() 
  {
    _;
  }
  error er0();
  function f5(C0.St0 memory i0) external  m3()  returns(int104 o0)
  {
    i0.el1 = cons1;
    require(false, string("6e1cc8bd7ed04bb0f7aa9048e74a5da99176cadef5d014ffffffff"));
  }
}
struct St1 {
  C0.St0 el0;
  bytes12 el1;
}

==== Source: su1.sol ====
struct St2 {
  function (bytes22) external   returns (int40, int224) el0;
  uint72 el1;
}
int8 constant cons2 = ((~((~((((int8(127) ** uint208(0)) ** uint72(0)) ** uint88(309485009821345068724781055)))))) ** uint208(0));
pragma solidity >= 0.0.0;
library L1 {
  modifier m4(bytes memory i0,bool i1) 
  {
    _;
  }
  event ev0();
  event ev1();
  function f6() private  m4(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"),false) 
  {
    revert(string("ffffffffffffffffffffffd79a"));
  }
}
error er1(St2 ep0);
function f7(St2 memory i0,St2 memory i1)     returns(string memory o0)
{
  return (string(bytes("c7248fa88776731130793ca6ebc53f304791d79e152113234cf9dc0c5efff7f9e7c45e33ee45823b774cb8ba5c83b5d9f5d3109dd0799f51c1d82b")));
}
// ----
// Warning 3149: (su0.sol:516-583): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:507-633): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:808-934): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1305-1384): The result type of the exponentiation operation is equal to the type of the first operand (uint184) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1284-1414): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:122-145): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:121-159): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:120-199): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:113-218): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:775-780): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:973-980): Unused local variable.
// Warning 2072: (su0.sol:982-997): Unused local variable.
// Warning 5667: (su0.sol:1076-1086): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1258-1267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1440-1447): Unused local variable.
// Warning 2072: (su0.sol:1449-1464): Unused local variable.
// Warning 5667: (su0.sol:2571-2580): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:565-578): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:579-592): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2517-2695): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:347-530): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:553-775): Function state mutability can be restricted to pure
