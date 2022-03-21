==== Source:  ====

==== Source: su0.sol ====
error er0(address ep0);
type T0 is uint56;
contract C0 {
  function f0() external virtual  payable
  {
    assembly
    {
    }
  }
  bool  s0;
  bytes32  s1;
  int40  s2;
  int24  s3;
  constructor(bool i0,bytes32 i1,int40 i2,int24 i3) payable  {
    s0 = true;
    s1 ^= sha256(bytes("0222d8d6d6c111a18f3a291213efc3708393507b11a3e9b37e54de986bf683de92"));
    s2 %= (~((int40(549755813887) ** (~(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ** uint216(0)) ** uint208(328200244770958592824894342254985211086904899104674215829038952)))))));
    s3 += (int24(8388607) ** uint136(0));
    {
      revert er0(address(this));
    }
  }
  modifier m0(string memory i0,bytes10 i1) virtual
  {
    _;
    assert(false);
  }
  modifier m1() virtual
  {
    require(true, string(bytes("ffffffffffffffffffffffffffffffffffffffffffffff073b732f81b3dab34bdc08ecbf21f6fb0c468dcb669f9af4d202b5a345")));
    if (false)
    {
      _;
    }
    else if (true)
    {
    }
    else if (s0)
    {
      delete s0;
    }
    _;
    if (false)
    {
    }
    else
    {
    }
  }
  fallback() external virtual  
  {
  }
  struct St0 {
    T0 el0;
    address el1;
  }
  event ev0();
}
contract C1 is C0 {
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
    M96, M97, M98, M99, M100, M101
  }
  type T1 is bool;
  struct St1 {
    bytes4 el0;
    C0 el1;
  }
  C0  s4;
  constructor(bool i0,bytes32 i1,int40 i2,int24 i3,C0 i4)  C0(true, keccak256(bytes("ffffffffff0000000000000000000000")), ((((~((int40(0) ** uint128(340282366920938463463374607431768211455)))) ** uint88(309485009821345068724781055)) ** uint136(73623366009323980387539393488046445478014)) ** uint144(9684479218290719750768328964554610850949881)), int24(8388607))
  {
    s0 = i0;
    s1 |= keccak256(type(C0).creationCode);
    s2 -= int40(354720848452);
    s3 = (int24(0) ** (~((uint152(0) ** (~(uint168(0)))))));
    s4 = new C0(true, sha256(type(C0).creationCode), (int40(549755813887) ** (uint184(5401750133923865265705745464222593579710093211709387301) ** (~(uint184(0))))), (~(((~(int24(0))) ** (~(uint160(501236608631580268447895979957178607245997538310)))))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(type(C0).creationCode);
    }
  }
  bool public constant cons0 = false;
  modifier m0(string memory i0,bytes10 i1) virtual override
  {
    _;
  }
  modifier m1() override
  {
    _;
  }
  function f0() external virtual override m0(string.concat(string("008575c3"), string("000000000000000000000000000000000000000000000000000000000000403d32ff90be05a428c7d7fff8"), string("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")),bytes10(0xffffffffffffffffffff)) payable
  {
  }
  fallback() external override  
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev1(C0[1]  ep0);
  function f4(bytes2 i0,string memory i1) public    returns(bytes[] memory o0,int160 o1)
  {
    revert er0(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    revert er0(address(0x0000000000000000000000000000000000000001));
  }
  using L0 for *;
  event ev2(C0.St0  ep0, bytes  ep1, T0 indexed ep2);
}
// ----
// Warning 3149: (su0.sol:372-578): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:594-622): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2001-2061): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1997-2103): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1996-2158): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1995-2215): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2352-2381): The result type of the exponentiation operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2336-2384): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2441-2549): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2556-2635): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:3525-3588): Unreachable code.
// Warning 5667: (su0.sol:199-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:218-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:227-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1894-1904): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1905-1913): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1914-1922): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1923-1928): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2664-2671): Unused local variable.
// Warning 2072: (su0.sol:2673-2688): Unused local variable.
// Warning 5667: (su0.sol:3355-3364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3365-3381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3401-3418): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3419-3428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:3343-3593): Function state mutability can be restricted to pure
