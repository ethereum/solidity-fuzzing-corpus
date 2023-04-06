==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9   s0 = bytes9(0x000000000000000000);
  bytes18   s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  int72   s2 = int72(2361183241434822606847);
}

==== Source: su1.sol ====
function f0()     returns(uint160[] memory o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000004));
  unchecked {
    uint24 l1 = uint24((uint24(13804304) / uint24(16777215)));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev0(int40[5][] indexed ep0);
  bytes2   s3 = bytes2(0xde68);
  bool  public s4;
  constructor(bool i0)   {
    s4 = ((((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248(367757862050608176046216208246812411692318355315913819095886670452770697489)) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) | uint248(0)) >= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    {
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
    bytes2  l2 = s3;
    bytes2  l3 = l2;
    assert(l3 == s3);
    bool  l4 = s4;
    bool  l5 = l4;
    assert(l5 == s4);
    bytes2  l6 = s3;
    bytes2  l7 = l6;
    assert(l7 == s3);
    emit ev0((true ? (false ? new int40[5][](3) : new int40[5][](3)) : new int40[5][](3)));
  }
}
// ----
// Warning 5667: (su1.sol:26-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:51-69): Unused local variable.
// Warning 2072: (su1.sol:152-161): Unused local variable.
// Warning 5667: (su1.sol:359-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-216): Function state mutability can be restricted to pure
