==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes22  public s0;
  int160   s1 = int160(730750818665451459101842416358141509827966271487);
  constructor(bytes22 i0)   {
    s0 &= bytes22(0x00000000000000000000000000000000000000000000);
    {
      int160  l0 = s1;
      int160  l1 = l0;
      assert(l1 == s1);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      (s1, s0) = ((-((-(int160(459760427536356869998854272262590435587099077689))))), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      assert(s1 == (-((-(int160(459760427536356869998854272262590435587099077689))))));
      assert(s0 == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  function f0() external   payable returns(address[] memory o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    o0[payable(address(this)).balance] = o0[(false ? (((false ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(63377665576475100446888617559406776117935692897422209726149143715068716309661)) : uint256(0))];
    assert(o0[payable(address(this)).balance] == o0[(false ? (((false ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(63377665576475100446888617559406776117935692897422209726149143715068716309661)) : uint256(0))]);
    delete o0[((payable(address(this)) > payable(address(this))) ? uint256(89189476028741191931539703846553506058572857128181756449274683520866836815609) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
    (o0[uint256(0)]) = (address(this));
    assert(o0[uint256(0)] == address(this));
  }
  receive() external   payable
  {
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
    unchecked {
      int160  l2 = s1;
      int160  l3 = l2;
      assert(l3 == s1);
      int160  l4 = s1;
      int160  l5 = l4;
      assert(l5 == s1);
      int160  l6 = s1;
      int160  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bool i0) external    returns(uint144 o0,bool o1)
  {
    revert((true ? string("0000000000000000000000000000000000000000000000000000000014d73221352b59c1863a88b2778704509dd5edb1adf3a6e949180e") : string("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  error er0();
  event ev0();
}
using L0 for bool;
// ----
// Warning 5667: (su1.sol:124-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:671-678): Unused local variable.
// Warning 2072: (su1.sol:680-695): Unused local variable.
// Warning 2072: (su1.sol:816-823): Unused local variable.
// Warning 2072: (su1.sol:825-840): Unused local variable.
// Warning 5667: (su1.sol:2341-2348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2370-2380): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2381-2388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:2329-2631): Function state mutability can be restricted to pure
