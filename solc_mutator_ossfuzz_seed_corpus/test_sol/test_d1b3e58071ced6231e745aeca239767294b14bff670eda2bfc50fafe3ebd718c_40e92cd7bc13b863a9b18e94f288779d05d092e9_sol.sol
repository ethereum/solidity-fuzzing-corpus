==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,string memory i1) external    returns(bytes10 o0,function (bool) external   returns (bytes24) o1)
  {
    uint48[10] memory l0 = [uint48(0), uint48(281474976710655), uint48(35714750601597), uint48(0), uint48(281474976710655), uint48(145369444833540), uint48(0), uint48(262491831101252), uint48(281474976710655), uint48(281474976710655)];
    uint72 l1 = (((~(uint72((((uint72(1403831187724253177849) * uint72(4722366482869645213695)) ** uint48(uint48(281474976710655))) / uint72(4722366482869645213695))))) % uint72(0)) ^ uint72(4703781494353817931749));
    (l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) >> uint112((uint112(0) + uint112(5192296858534827628530496329220095)))))]) = ((uint48((uint48(((uint48(201035629113978) - (uint48(281474976710655) << uint136(uint136(0)))) / uint48(281474976710655))) / uint48(205870078316480))) % uint48(281474976710655)));
    assert(l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) >> uint112((uint112(0) + uint112(5192296858534827628530496329220095)))))] == (uint48((uint48(((uint48(201035629113978) - (uint48(281474976710655) << uint136(uint136(0)))) / uint48(281474976710655))) / uint48(205870078316480))) % uint48(281474976710655)));
    (l0[(payable(address(0x0000000000000000000000000000000000000008)).balance * ((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l0[uint256(35796899377949845990519565036499208060118567409374748805825448316401018038969)], l0[l0.length]) = ((uint48((uint48(uint192(6277101735386680763835789423207666416102355444464034512895)) / ((uint48(0) * uint48(0)) % uint48(281474976710655)))) + uint48(0)), uint48(281474976710655), uint48(121141781521664));
    assert(l0[(payable(address(0x0000000000000000000000000000000000000008)).balance * ((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == (uint48((uint48(uint192(6277101735386680763835789423207666416102355444464034512895)) / ((uint48(0) * uint48(0)) % uint48(281474976710655)))) + uint48(0)));
    assert(l0[uint256(35796899377949845990519565036499208060118567409374748805825448316401018038969)] == uint48(281474976710655));
    assert(l0[l0.length] == uint48(121141781521664));
    uint112 l2 = (((true ? ((uint112(0) >> uint8(uint8(121))) + uint112(0)) : uint112(5192296858534827628530496329220095)) & uint112(5192296858534827628530496329220095)) - uint112(5192296858534827628530496329220095));
  }
}
using L0 for bool;

==== Source: su1.sol ====
contract C0 {
  bytes29   s0 = bytes29(0xbfafbb822e5ff38a604393d142126f5075ebd4cb9718ceadc3db9d0b12);
  bool   s1 = false;
  bool   s2 = true;
  fallback() external   
  {
    delete s2;
  }
  event ev0(int184  ep0, uint64  ep1) anonymous;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:850-896): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1223-1269): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:61-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:110-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:403-412): Unused local variable.
// Warning 2072: (su0.sol:2750-2760): Unused local variable.
// Warning 2018: (su0.sol:41-2967): Function state mutability can be restricted to view
