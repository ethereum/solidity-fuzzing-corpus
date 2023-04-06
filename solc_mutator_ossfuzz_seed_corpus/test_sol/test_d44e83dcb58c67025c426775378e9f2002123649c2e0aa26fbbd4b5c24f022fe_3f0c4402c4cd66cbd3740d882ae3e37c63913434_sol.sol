
==== Source: su0.sol ====
library L0 {
  int240 public constant cons0 = 883423532389192164791648750371459257913741948437809479060803100646309887;
  function f0(bool i0) public    returns(int24 o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    uint128 l1 = uint128(340282366920938463463374607431768211455);
    bool[] memory l2 = new bool[](1);
    address payable l3 = payable(address(0x0000000000000000000000000000000000000005));
  }
  function f1(bool i0,function () external   returns (function (address payable, uint24[][] memory) external   returns (bytes28, bytes4, function (int64, int216) external  ), bytes24) i1,address i2) external   
  {
  }
}
library L1 {
  function f2(address payable i0,address i1) public    returns(bool o0)
  {
    bool l0 = true;
  }
  function f3(bool i0) public   
  {
  }
}
pragma solidity >= 0.0.0;
using L1 for address payable;
contract C0 {
  using L0 for *;
  using L1 for *;
  using L1 for *;
  using L0 for *;
  bool   s0;
  uint176   s1 = uint176(0);
  address immutable public s2;
  constructor(bool i0,address i1)   {
    s0 = true;
    s2 = (false ? i1 : ecrecover(bytes32(0x4f5df78d7bb05c7e1b252830ab5349bddfea89166f9939516213c94a6bd94d88), uint8(255), (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (s1, s0) = ((uint176(95780971304118053647396689196894323976171195136475135) & uint176(0)), false);
      assert(s1 == (uint176(95780971304118053647396689196894323976171195136475135) & uint176(0)));
      assert(s0 == false);
      (bool l4, bytes memory l5) = address(this).call(bytes("59042b97aa8b3190b71ab8473fe09a78f8c4f3284b79495c1790c2b9073bc3a811916c"));
    }
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
