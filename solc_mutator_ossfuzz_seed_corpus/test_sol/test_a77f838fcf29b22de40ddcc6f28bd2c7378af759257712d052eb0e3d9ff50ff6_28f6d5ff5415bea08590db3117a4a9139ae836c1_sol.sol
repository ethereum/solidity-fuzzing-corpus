==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  receive() external   payable
  {
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      for(uint solinit0 = 0; solinit0 < ((((uint256((uint256(0) / (uint256(0) % uint256(22920263415591360770391294476399459857226452121221480021788968431349819026297)))) - uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint152(uint152(5708990770823839524233143877797980545530986495))) % 11); solinit0++)
      {
      }
      revert(string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    bool  l8 = s0;
    bool  l9 = l8;
    assert(l9 == s0);
    s0 = false;
    assert(s0 == false);
  }
}
contract C1 {
  receive() external virtual  payable
  {
    payable(this).transfer(15812955965276663002);
  }
  fallback() external   payable
  {
    function () internal   returns (int168, int128, uint160) l0;
  }
  struct St0 {
    int128 el0;
  }
  uint200   s1;
  mapping(address => bool)   s2;
  bytes20   s3 = bytes20(address(0xb117BB25032E5DD7DBF68Dc46b1AbD373c2f1841));
  bytes18   s4 = bytes18(0x8ee6486fcc74b1818af497f40e3017c45f53);
  constructor(uint200 i0)   {
    s1 += ((uint200((uint200(0) / (true ? uint200(322244956597139816832058091133011375918587723130140862485318) : uint200(1127657702368366245619620061745154456107884393281233745113141)))) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ^ uint200(1606938044258990275541962092341162602522202993782792835301375));
    s2[(true ? address(this) : address(this))] = (int32(320003128) <= int32(((((~(int32(2081666478))) % int32(2147483647)) | int32(0)) / int32(0))));
    { }
  }
}
library L0 {
  function f3(uint104 i0) external    returns(function (int248) external   o0,bytes2 o1)
  {
    o1 |= bytes2(0x0000);
  }
  event ev0(string  ep0, C1.St0  ep1) anonymous;
}
using L0 for uint104;
// ----
// Warning 3149: (su1.sol:1502-1767): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:913-967): Unreachable code.
// Warning 5740: (su1.sol:973-1008): Unreachable code.
// Warning 2072: (su1.sol:1166-1225): Unused local variable.
// Warning 5667: (su1.sol:1474-1484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2035-2045): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2067-2098): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:2023-2143): Function state mutability can be restricted to pure
