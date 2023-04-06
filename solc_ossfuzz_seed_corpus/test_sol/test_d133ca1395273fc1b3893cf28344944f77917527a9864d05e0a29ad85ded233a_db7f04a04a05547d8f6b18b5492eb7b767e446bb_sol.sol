==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes7   s0 = bytes7(0x4bd07a2c848f13);
  address payable immutable public s1 = payable(address(this));
  fallback() external virtual  
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    s0 ^= bytes7(bytes3(0xbda318));
  }
}
contract C1 is C0 {
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      {
      }
      {
        address payable  l4 = s2;
        address payable  l5 = l4;
        assert(l5 == s2);
        bytes7  l6 = s0;
        bytes7  l7 = l6;
        assert(l7 == s0);
        bytes7  l8 = s0;
        bytes7  l9 = l8;
        assert(l9 == s0);
        bytes7  l10 = s0;
        bytes7  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
  function f1(address payable i0) external virtual   returns(uint32 o0,uint56 o1)
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external virtual override  
  {
    do
    {
      C0 l0 = C0(address(this));
      function (address payable) internal   returns (bytes13, bool, bool) l1;
      s0 &= (((bytes7((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000)))) ^ bytes7(0x7363a55f054416)) | bytes7(0xffffffffffffff)) & bytes7(0x00000000000000));
    }
    while ((int152(0) != ((false ? int152((int152(2854495385411919762116571938898990272765493247) / int152(2854495385411919762116571938898990272765493247))) : int152(2854495385411919762116571938898990272765493247)) | int152(0))));
  }
}
// ----
// Warning 5667: (su0.sol:352-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:965-983): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1012-1021): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1022-1031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1269-1274): Unused local variable.
// Warning 2072: (su0.sol:1302-1372): Unused local variable.
