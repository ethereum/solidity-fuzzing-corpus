==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int256 immutable s0;
  bool  s1;
  constructor(int256 i0,bool i1)   {
    s0 = (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint160(0));
    s1 = false;
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13881309361510776346}("");
  }
  error er0();
  modifier m0(int32 i0,bool i1) 
  {
    _;
  }
  modifier m1() virtual
  {
    _;
  }
  type T0 is address;
  function f1(uint184 i0,bytes32[1] calldata i1) internal  m0(int32(0),true) m1()  returns(bytes memory o0)
  {
    assembly
    {
    }
    delete o0;
  }
  error er1(int232 ep0);
}
type T1 is int16;
uint88 constant cons0 = ((~((~(((~((uint88(114996143728814959340648565) ** uint48(12894874283340)))) ** uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))))) ** uint16(35694));
pragma solidity >= 0.0.0;
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28
}
contract C1 {
  modifier m2(function (string memory) external   returns (uint232, C0) i0) virtual
  {
    _;
  }
  event ev0();
  type T2 is bytes18;
  error er2(int16 ep0, bytes ep1);
  uint152  s2;
  C0  s3;
  C1.T2  s4;
  mapping(bytes18 => C0)  s5;
  constructor(uint152 i0,C0 i1,C1.T2 i2) payable  {
    s2 ^= (uint152(5708990770823839524233143877797980545530986495) ** (~(uint48(16449774946054))));
    s3 = new C0(((int256(34785469649394174565862769220986490397405222174666552830317431302754973122135) ** (~(((~(uint24(0))) ** uint16(65535))))) ** uint120(0)), false);
    s4 = C1.T2.wrap(bytes18(0xffffffffffffffffffffffffffffffffffff));
    s5[bytes18(0xffffffffffffffffffffffffffffffffffff)] = new C0((~(int256(27008852822028063961952414323726121638001803054157388897557002241457624369731))), true);
    unchecked {
    }
  }
  event ev1() anonymous;
  function f2(address i0,address i1) external virtual  payable
  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
  }
  error er3();
  function f3(bool i0) private    returns(C0 o0,C0 o1)
  {
    emit ev0();
    return (new C0(int256(0), (!(((i0 = false) || false)))), new C0(((~(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) ** uint216(105312291668557186697918027683670432318895095400549111254310977535)), false));
    if (true)
    {
    }
  }
  modifier m3() virtual
  {
    _;
  }
  bytes11 public constant cons1 = bytes11(bytes7(0x00000000000000));
}
// ----
// Warning 3149: (su0.sol:796-950): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2520-2541): Unreachable code.
// Warning 5667: (su0.sol:63-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:354-361): Unused local variable.
// Warning 2072: (su0.sol:363-378): Unused local variable.
// Warning 5667: (su0.sol:577-587): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:588-610): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1423-1433): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1434-1439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1440-1448): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2031-2041): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2042-2052): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2088-2098): Unused local variable.
// Warning 2018: (su0.sol:565-718): Function state mutability can be restricted to pure
