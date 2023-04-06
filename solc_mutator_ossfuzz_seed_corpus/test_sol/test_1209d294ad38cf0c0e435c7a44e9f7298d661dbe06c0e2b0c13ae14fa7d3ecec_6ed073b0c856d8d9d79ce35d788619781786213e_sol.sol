
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240   s0 = uint240(0);
  bool   s1 = true;
  bool   s2 = false;
  bytes12   s3 = bytes12(0x000000000000000000000000);
  receive() external   payable
  {
    uint240  l0 = s0;
    uint240  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  uint48 public constant cons0 = 281474976710655;
  function f1() private    returns(bytes memory o0,function (int64, int96, uint248) external   returns (bytes26) o1)
  {
    o0 = bytes("ffffffff00");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffff00"))));
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    uint8 l1 = uint8(uint136(((((uint128(103385928915254959668686464021461187957) + uint128(304927921581285613847436268948747173752)) >> uint88(uint88(2726625364523778478077141))) + uint128(72717543555164716232134284044983846630)) % uint128(0))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s4;
  address payable  public s5;
  constructor(bool i0,address payable i1)   {
    s4 = false;
    s5 = payable(address(this));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address payable  l4 = s5;
      address payable  l5 = l4;
      assert(l5 == s5);
    }
  }
  receive() external virtual  payable
  {
  }
}
function f3(uint136[5][] memory i0,int72 i1)     returns(function (bytes31, bytes14, bool) external   returns (bool) o0)
{
}
// ====
// ----
