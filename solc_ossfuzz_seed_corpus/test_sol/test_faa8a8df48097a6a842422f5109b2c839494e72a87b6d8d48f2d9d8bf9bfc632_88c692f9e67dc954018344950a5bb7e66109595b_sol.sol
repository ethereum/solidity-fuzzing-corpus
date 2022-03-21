==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(int56 o0,address o1)
{
  assembly
  {
    o0 := o0
    switch address()
    default
    {
      if o1
      {
        switch eq(o1, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        default
        {
        }
        pop(o1)
      }
    }
  }
}
bytes22 constant cons0 = bytes22(bytes25(bytes31(bytes7(0xffffffffffffff))));
pragma solidity >= 0.0.0;
struct St0 {
  bytes6 el0;
  address el1;
  int152 el2;
  uint32[1] el3;
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63

}
function f1(function (string memory, bytes25) external   returns (int64) i0,address i1)     returns(uint40 o0)
{
  delete i1;
}
library L0 {
  enum EN1 {
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
    M104, M105, M106, M107
  }
  EN0 public constant cons1 = EN0.M32;
  error er0();
  error er1(uint152 ep0, bytes30 ep1);
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    revert L0.er0();
    _;
  }
  modifier m2(bool i0) 
  {
    _;
  }
  bytes2 public constant cons2 = bytes2(bytes4(bytes21(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
}
int144 constant cons3 = ((~(((~(((int144(11150372599265311570767859136324180752990207) ** uint128(340282366920938463463374607431768211455)) ** uint40(1099511627775)))) ** uint64(18446744073709551615)))) ** uint56(72057594037927935));
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  bytes10 el1;
  bool el2;
}
// ----
// Warning 9592: (su0.sol:81-303): "switch" statement with only a default case.
// Warning 9592: (su0.sol:144-273): "switch" statement with only a default case.
// Warning 5667: (su1.sol:351-414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:439-448): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-309): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:339-466): Function state mutability can be restricted to pure
