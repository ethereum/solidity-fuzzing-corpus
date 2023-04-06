==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
contract C0 {
  using L0 for *;
  fallback() external   
  {
  }
  using L0 for *;
  function f1(function (int80, int88, uint128) external   returns (bytes memory, uint216[] memory) i0) external virtual  
  {
  }
  address  public s0 = address(this);
  mapping(bytes6 => uint8)   s1;
  constructor()   {
    s1[bytes6(0x9db9e3c8720a)] = uint8(255);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000004dffc298be7d1837e593065ef2e77e46d1be67eddc8158ba436f5543cc4ca6"));
    }
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er0();
}

==== Source: su1.sol ====
contract C1 {
  receive() external   payable
  {
    function () external   l0;
    l0();
  }
  bool   s2 = false;
  bool   s3;
  constructor(bool i0)   {
    s3 = false;
    unchecked {
      {
        (false ? (false ? bytes18(0xffffffffffffffffffffffffffffffffffff) : bytes18(0xb70675bcf535b34f5862685c16e6a0578437)) : bytes18(0x000000000000000000000000000000000000));
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
      }
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4) = payable(this).send(16694788829968880153);
      (s3, s3) = ((true ? (uint216(105312291668557186697918027683670432318895095400549111254310977535) < ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? uint216(105312291668557186697918027683670432318895095400549111254310977535) : uint216(105312291668557186697918027683670432318895095400549111254310977535))) : true), (address(this) <= address(this)));
      assert(s3 == (true ? (uint216(105312291668557186697918027683670432318895095400549111254310977535) < ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? uint216(105312291668557186697918027683670432318895095400549111254310977535) : uint216(105312291668557186697918027683670432318895095400549111254310977535))) : true));
      assert(s3 == (address(this) <= address(this)));
      (s3) = ((false == true));
      assert(s3 == (false == true));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int24 el0;
  bool[] el1;
  string el2;
  int48[] el3;
}
// ----
// Warning 2072: (su0.sol:464-471): Unused local variable.
// Warning 2072: (su0.sol:473-488): Unused local variable.
// Warning 6133: (su1.sol:203-370): Statement has no effect.
// Warning 5667: (su1.sol:142-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:525-532): Unused local variable.
