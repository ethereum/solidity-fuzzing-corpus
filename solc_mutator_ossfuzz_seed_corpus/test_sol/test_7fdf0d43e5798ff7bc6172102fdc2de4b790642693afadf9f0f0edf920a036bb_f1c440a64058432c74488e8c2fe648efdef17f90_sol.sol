==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function (bool) internal   l0;
    int136 l1 = (int136(43556142965880123323311949751266331066367) % ((int136(43556142965880123323311949751266331066367) % int136(int168(187072209578355573530071658587684226515959365500927))) - int136(-39181227548486124504869868160441446007322)));
  }
  bytes23   s0 = bytes23(0xbc3003362800ab183a9d1e5e7f2f110466cac2cd4217f8);
  mapping(bool => mapping(bytes8 => mapping(int192 => uint224)))   s1;
  address payable   s2;
  bool   s3;
  constructor(address payable i0,bool i1) payable  {
    s2 = payable(address(this));
    s3 = false;
    {
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
    }
  }
}
contract C1 is C0 {
  C0   s4 = C0(address(this));
  constructor(address payable i0,bool i1)  C0(i0, false)
  {
    s2 = payable(address(this));
    s3 = false;
    unchecked {
    }
  }
  fallback() external override  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() internal    returns(uint152 o0,bool o1)
  {
    int176 l0 = int176(((int176(47890485652059026823698344598447161988085597568237567) * int176(45771907846539832577408279753980370134730445628022093)) / ((int176(47890485652059026823698344598447161988085597568237567) | int176(-31582501451251502645262264579468016055011803948448721)) + int176(-17721979566637927350027770851581960854776191798176120))));
    unchecked {
      bytes32(0x68821f3a23d152801abb2dd6724762b62fd3ad38ead5e4ddd1237ddabfcae8b7);
      uint80 l1 = (uint40(0) ** uint24(((uint24(int24(8388607)) * uint24(16777215)) << uint232(uint232(0)))));
    }
    int104 l2 = int104(0);
    address payable l3 = payable(address(0x0000000000000000000000000000000000000003));
  }
  function f3(uint216 i0) public   
  {
    assembly
    {
      pop(0)
    }
    address payable l0 = ((false ? false : true) ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000001)));
  }
  function f4() public    returns(bytes memory o0)
  {
    bytes9[] memory l0 = (true ? (false ? new bytes9[](10) : new bytes9[](10)) : new bytes9[](10));
    (uint152 l1, bool l2) = f2();
  }
}
using L0 for uint216;
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:565-631): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:54-83): Unused local variable.
// Warning 2072: (su0.sol:89-98): Unused local variable.
// Warning 5667: (su0.sol:535-553): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:554-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1177-1184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:448-523): Statement has no effect.
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:77-86): Unused local variable.
// Warning 2072: (su1.sol:531-540): Unused local variable.
// Warning 2072: (su1.sol:646-655): Unused local variable.
// Warning 2072: (su1.sol:673-691): Unused local variable.
// Warning 5667: (su1.sol:774-784): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:842-860): Unused local variable.
// Warning 5667: (su1.sol:1053-1068): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1078-1096): Unused local variable.
// Warning 2072: (su1.sol:1179-1189): Unused local variable.
// Warning 2072: (su1.sol:1191-1198): Unused local variable.
// Warning 2018: (su1.sol:15-759): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:762-1018): Function state mutability can be restricted to pure
