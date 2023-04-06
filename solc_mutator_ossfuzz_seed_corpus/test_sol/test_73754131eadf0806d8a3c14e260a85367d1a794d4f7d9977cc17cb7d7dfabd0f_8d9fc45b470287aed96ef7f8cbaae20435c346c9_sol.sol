==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  uint24 immutable  s0;
  bytes19   s1 = bytes19(0x7cdd9e3dfd5f0a91194aa0947a4a53d3d48397);
  address payable   s2 = payable(address(this));
  address immutable  s3;
  constructor(uint24 i0,address i1)   {
    s0 = (((((true ? uint24(0) : uint24(16777215)) % uint24(11248317)) - uint24(0)) + uint24(15067042)) * uint24(16777215));
    s3 = address(this);
    {
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
      }
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bytes19  l2 = s1;
      bytes19  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes11   s4 = bytes11(0x0000000000000000000000);
  bytes22 immutable public s5;
  C0   s6 = C0(payable(address(this)));
  uint248 immutable public s7;
  constructor(bytes22 i0,uint248 i1)  C0((uint24(2290619) | (uint24(10786558) ^ uint24(16777215))), address(this))
  {
    s5 = (bytes22(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) | (bytes22(0x00000000000000000000000000000000000000000000) & bytes22(0x5a7d16ad65a18ab9ecb15a24647dcf4a8c5e8c0a42e9)));
    s7 = uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / ((((uint248(401638610094363321916571497857341350812521085142857447802094503111238268427) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) | uint248(0)) >> uint48(uint48(0))) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      C0  l2 = s6;
      C0  l3 = l2;
      assert(l3 == s6);
      C0  l4 = s6;
      C0  l5 = l4;
      assert(l5 == s6);
      bytes22  l6 = s5;
      bytes22  l7 = l6;
      assert(l7 == s5);
      C0  l8 = s6;
      C0  l9 = l8;
      assert(l9 == s6);
      uint248  l10 = s7;
      uint248  l11 = l10;
      assert(l11 == s7);
      bytes11  l12 = s4;
      bytes11  l13 = l12;
      assert(l13 == s4);
      C0  l14 = s6;
      C0  l15 = l14;
      assert(l15 == s6);
    }
  }
  fallback() external override  payable
  {
    (s4) = ((((address((true ? bytes20(address(0x158E6c81DAC57eBCD1Ce6a4813aC69ECfB5E42e7)) : bytes20(address(0x0000000000000000000000000000000000000000)))) >= address(this)) ? bytes6(0xffffffffffff) : bytes6(0x000000000000)) | bytes11(0x0000000000000000000000)));
    assert(s4 == (((address((true ? bytes20(address(0x158E6c81DAC57eBCD1Ce6a4813aC69ECfB5E42e7)) : bytes20(address(0x0000000000000000000000000000000000000000)))) >= address(this)) ? bytes6(0xffffffffffff) : bytes6(0x000000000000)) | bytes11(0x0000000000000000000000)));
    bytes19  l0 = s1;
    bytes19  l1 = l0;
    assert(l1 == s1);
    delete s2;
  }
}
// ----
// Warning 3628: (su0.sol:784-2938): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:241-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:251-261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:972-982): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:983-993): Unused function parameter. Remove or comment out the variable name to silence this warning.
