==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes5 indexed ep0, int152 indexed ep1) anonymous;
  uint208 public constant cons0 = (uint208(((((~((~(uint208(0))))) ** uint232(2959173408198155650732032746539645708200864016637054778190474302083795)) ** uint256(0)) / uint208(0))) ** uint208(368373588286253735420880021139556204348365840480224991525986220));
  error er0(bool ep0);
  modifier m0(bytes23 i0) 
  {
    if (false)
    {
      bool l0 = true;
      _;
    }
  }
  function f0(address i0) public  m0(bytes23(0x29bc13fe2afcf95552caaada50f567b06517a02809b706)) 
  {
  }
  function f1() public  m0(bytes23(0x0000000000000000000000000000000000000000000000))  returns(bool o0)
  {
  }
  type T0 is bytes21;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59
  }
  error er1(bytes1 ep0);
  function f2() private   
  {
    assembly
    {
      revert(mload(mod(11504019921878500087007026857349833335819759430236715926573033717330699532772, 2048)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  modifier m1() 
  {
    _;
    assert(true);
  }
}
using L0 for uint;
contract C0 {
  address  s0;
  int224  s1;
  constructor(address i0,int224 i1) payable  {
    s0 = (i0 = address(this));
    s1 &= (~(int224(4623743201421619198302765527380972941877584959693277630069138849055)));
    unchecked {
      emit L0.ev0(bytes5(0xffffffffff), (((((int152(0) ** uint208(0)) ** uint48(28212046811013)) ** uint136(87112285931760246646623899502532662132735)) ** uint224(19099471249725443156402711674473942540399004723067312619796702832478)) ** uint56(0)));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f3(int232 i0,uint200 i1,bool i2) internal virtual   returns(address o0)
  {
    revert L0.er1(bytes1(0x77));
    emit L0.ev0(bytes5(0x5c7ddd1aee), int152(2854495385411919762116571938898990272765493247));
    if (true)
    {
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  modifier m2(uint32 i0) virtual
  {
    require(true);
    _;
  }
  struct St0 {
    address el0;
    bool el1;
  }
  error er2();
  uint208 public constant cons1 = ((~((~((~(((uint208(411376139330301510538742295639337626245683966408394965837152255) ** uint160(1461501637330902918203684832716283019655932542975)) ** uint136(0)))))))) ** uint56(0));
}
L0.EN0 constant cons2 = L0.EN0.M28;
// ----
// Warning 3149: (su0.sol:148-251): The result type of the exponentiation operation is equal to the type of the first operand (uint208) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:147-266): The result type of the exponentiation operation is equal to the type of the first operand (uint208) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1674-1697): The result type of the exponentiation operation is equal to the type of the first operand (int152) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1671-1861): The result type of the exponentiation operation is equal to the type of the first operand (int152) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2085-2201): Unreachable code.
// Warning 5740: (su0.sol:2206-2310): Unreachable code.
// Warning 5667: (su0.sol:1468-1477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1975-1984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1985-1995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1996-2003): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2032-2042): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2207-2214): Unused local variable.
// Warning 2072: (su0.sol:2216-2231): Unused local variable.
// Warning 2018: (su0.sol:1081-1328): Function state mutability can be restricted to pure
