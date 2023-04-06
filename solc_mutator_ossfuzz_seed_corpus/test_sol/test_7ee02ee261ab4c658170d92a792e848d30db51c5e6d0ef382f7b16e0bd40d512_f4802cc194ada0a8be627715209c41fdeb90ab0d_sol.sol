
==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0() public    returns(address o0)
  {
    uint64 l0 = (~((uint56(37414682578056993) & ((uint64(18446744073709551615) & uint64(0)) >> uint192(uint192(4262783661165205916802348835197821608513543063618005944454))))));
    bool l1 = false;
  }
}
library L1 {
  function f1(bool i0) internal   
  {
    (i0) = (true);
    assert(i0 == true);
    emit L0.ev0();
    uint72 l0 = (false ? (((uint72(0) << uint136(uint136(71985880879764395608804434380616859915200))) << uint184(uint184(0))) | uint72(4722366482869645213695)) : uint72(0));
  }
  function f2() internal   
  {
    f1(true);
    emit L0.ev0();
  }
  function f3() private    returns(address o0,int168 o1,function (string memory) external   o2)
  {
    require(true, string("000000000000000000000000000000000000000000000000b3d8d1"));
    (o0) = (address(0x0000000000000000000000000000000000000002));
    assert(o0 == address(0x0000000000000000000000000000000000000002));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  address payable   s0;
  uint224   s1 = uint224(8625879952167895894626289179136605318711493959175538801250116768973);
  int152 immutable public s2 = int152(2854495385411919762116571938898990272765493247);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      (s1) = (uint224((((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | (true ? uint224(0) : uint224(0))) % uint224(0)) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))));
      assert(s1 == uint224((((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | (true ? uint224(0) : uint224(0))) % uint224(0)) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))));
      {
      }
      (bool l0, bytes memory l1) = address(this).call(bytes(string("45a7db90c988c4c2c5cc4c6c3acd0fffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  function f4(address payable i0) external virtual  payable
  {
    int152  l0 = s2;
    int152  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(this).call(bytes("2d3c79160ec3ecaf99fdf8ac04621fff2507a244cbdbffffffff"));
    unchecked {
      int152  l4 = s2;
      int152  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ====
// ----
