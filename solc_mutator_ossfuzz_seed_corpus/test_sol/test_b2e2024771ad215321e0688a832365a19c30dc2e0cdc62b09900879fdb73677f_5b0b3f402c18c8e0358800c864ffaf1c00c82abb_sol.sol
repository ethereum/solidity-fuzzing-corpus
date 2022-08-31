==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint64 el1;
}
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36
  }
  modifier m0(uint144 i0) virtual
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := sload(i0)
      }
      case 0
      {
        let al1 := mod(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      let al2 := calldataload(mod(0, calldatasize()))
    }
    _;
  }
  bytes32   s0;
  constructor(bytes32 i0) payable  {
    s0 ^= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    unchecked {
      bool l0 = ((int80(0) <= int80(604462909807314587353087)) || false);
    }
  }
  error er0(bool ep0);
  struct St1 {
    bytes24 el0;
  }
  function f0(bool i0,string calldata i1) external  m0((((uint144(22300745198530623141535718272648361505980415) >> uint168(uint168(0))) ** uint232((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) ** uint24(uint24(16777215))))) % uint144(22300745198530623141535718272648361505980415)))  returns(C0.EN0[] memory o0)
  {
  }
  modifier m1() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
function f1(bool i0,bytes memory i1)     returns(address payable o0)
{
  return (payable(address(0x0000000000000000000000000000000000000008)));
  while ((((uint88(309485009821345068724781055) ** uint176(uint176(0))) << uint208(uint208(78485826233499063395034696704962803091626121490983931310552310))) == uint88(0)))
  {
    if (((((int32(-978151368) ^ int32(2147483647)) % int32(0)) ^ int32(-201554817)) <= int32(-445522089)))
    {
      delete o0;
      o0 = payable(address(0x0000000000000000000000000000000000000007));
    }
    else if (true)
    {
    }
    else
    {
      (o0) = (payable(address(0x0000000000000000000000000000000000000007)));
      assembly
      {
      }
    }
  }
}
contract C1 {
  uint40   s1 = uint40(0);
  uint48   s2 = uint48(242909740361070);
  bytes4   s3 = bytes4(0xb6799bee);
  modifier m2() 
  {
    _;
    revert C0.er0((!((true || false))));
    (bool l0, bytes memory l1) = address(this).call("bfffffffffffffffffffffffff");
  }
  function f2() external  m2() payable returns(bytes memory o0)
  {
    for(    C0.EN0 l0 = C0.EN0.M14;
true;
false)
    {
      do
      {
        continue;
      }
      while (false);
    }
  }
  event ev0(C0.EN0  ep0, C0.St1  ep1);
  type T0 is int256;
  modifier m3() virtual
  {
    _;
  }
  function f3(bytes[1] calldata i0) external virtual m2() payable returns(function (St0 memory, C0.St1 memory, C0) external   returns (string memory, string memory) o0)
  {
  }
  error er1();
  event ev1(bool indexed ep0);
}
// ----
// Warning 3149: (su0.sol:1124-1324): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1637-1695): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1636-1780): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1627-2173): Unreachable code.
// Warning 5740: (su0.sol:2367-2444): Unreachable code.
// Warning 5667: (su0.sol:798-808): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:930-937): Unused local variable.
// Warning 5667: (su0.sol:1493-1500): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1501-1516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2560-2565): Statement has no effect.
// Warning 5667: (su0.sol:2497-2512): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2530-2539): Unused local variable.
// Warning 2018: (su0.sol:1481-2175): Function state mutability can be restricted to pure
