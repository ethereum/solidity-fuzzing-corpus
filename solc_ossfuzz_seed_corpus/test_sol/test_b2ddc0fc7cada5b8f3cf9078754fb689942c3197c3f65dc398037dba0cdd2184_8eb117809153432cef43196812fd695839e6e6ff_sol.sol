==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  address payable immutable public s0;
  int224   s1;
  bytes22   s2 = bytes22(0x00000000000000000000000000000000000000000000);
  bool   s3 = false;
  constructor(address payable i0,int224 i1) payable  {
    s0 = payable(address(this));
    s1 -= (int224(0) | (-(((int224(13479973333575319897333507543509815336818572211270286240551805124607) - int224(13479973333575319897333507543509815336818572211270286240551805124607)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)))));
    {
      int224  l0 = s1;
      int224  l1 = l0;
      assert(l1 == s1);
      int224  l2 = s1;
      int224  l3 = l2;
      assert(l3 == s1);
      (s3) = (false);
      assert(s3 == false);
    }
  }
}
library L0 {
  function f1(address i0) public    returns(address payable o0,uint104 o1,int136 o2)
  {
  }
  function f2() public   
  {
    uint176 l0 = uint176(64123169503203955570290445136210447762293911854417367);
  }
  event ev0();
}
using L0 for address;

==== Source: su1.sol ====
struct St0 {
  string el0;
  address el1;
}
pragma solidity >= 0.0.0;
library L1 {
  function f3(function () external   returns (bool, uint72, string memory) i0,int40[][] memory i1) external    returns(string memory o0,int56 o1,bytes21 o2)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    address[] memory l1 = new address[](6);
    unchecked {
      {
        delete i1[((~(((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))) * uint256(27790897996809776858049880207320082690594583660785142065291735059220476905983)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) | uint256(70467680386097741074242350973464020791954957713885565689908905039643382754066))];
        St0 memory l2 = St0(string("b7b57f80e4e76180e079b49e4ad7577378ddffffffffffffffffffffffffffffffffffffffffffffffffffffff"), address(0x0000000000000000000000000000000000000003));
      }
      i1[i1.length] = new int40[](8);
      function (function () external  ) external   l3;
      uint8 l4 = (~((uint8(112) | uint8(255))));
      int160 l5 = int160(730750818665451459101842416358141509827966271487);
    }
  }
}
// ----
// Warning 5667: (su0.sol:249-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:268-277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:939-949): Unused local variable.
// Warning 5667: (su1.sol:97-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:202-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:219-227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:228-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:248-266): Unused local variable.
// Warning 2072: (su1.sol:335-354): Unused local variable.
// Warning 2072: (su1.sol:818-831): Unused local variable.
// Warning 2072: (su1.sol:1046-1093): Unused local variable.
// Warning 2072: (su1.sol:1101-1109): Unused local variable.
// Warning 2072: (su1.sol:1150-1159): Unused local variable.
// Warning 2018: (su0.sol:907-1019): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:85-1229): Function state mutability can be restricted to pure
