
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("268d714570d2241520f7d5cbf864c3d48ba9ffffff"));
    (bool l2, bytes memory l3) = address(this).call(l1);
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      {
        ((-(int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) % (int248(-144570120498925826055748799405561363902669809092483099475155486820493777770) * int136(0)));
        for(uint solinit0 = 0; solinit0 < ((payable(address(this)).balance | uint256(84470588147974909740447260209541092571874687583852763435366385408397785899578)) % 11); solinit0++)
        {
        }
        (s0, s0) = (((bytes25(0x00000000000000000000000000000000000000000000000000) <= bytes25(0x00000000000000000000000000000000000000000000000000)) ? payable(address(this)) : payable(address(this))), payable(address(this)));
        assert(s0 == ((bytes25(0x00000000000000000000000000000000000000000000000000) <= bytes25(0x00000000000000000000000000000000000000000000000000)) ? payable(address(this)) : payable(address(this))));
        assert(s0 == payable(address(this)));
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      }
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      s0 = payable(address(this));
      assert(s0 == payable(address(this)));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f1() internal virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    this.f0();
  }
}
contract C1 {
  receive() external   payable
  {
    assembly
    {
    }
    address l0 = address(this);
  }
  bytes20 immutable  s1;
  bytes30  public s2;
  bytes30  public s3;
  constructor(bytes20 i0,bytes30 i1,bytes30 i2)   {
    s1 = bytes20(address(0x0000000000000000000000000000000000000000));
    s2 ^= (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 &= bytes30(0x000000000000000000000000000000000000000000000000000000000000);
    unchecked {
      {
        bytes20  l0 = s1;
        bytes20  l1 = l0;
        assert(l1 == s1);
        {
          {
          }
          (s3) = (bytes30(0xc725e58867a310a8feddb0ff5dfc62c9a3b203897621f87025b918d33c4a));
          assert(s3 == bytes30(0xc725e58867a310a8feddb0ff5dfc62c9a3b203897621f87025b918d33c4a));
          bytes20  l2 = s1;
          bytes20  l3 = l2;
          assert(l3 == s1);
        }
      }
      bytes20  l4 = s1;
      bytes20  l5 = l4;
      assert(l5 == s1);
      (bool l6) = payable(this).send(0);
      revert((false ? string("b3e03f2d6e6db594f43587f7ded58200af7b3ca3e7451583a20f9e48640cb19f9925f0b4757629fb21189b3208f046") : string("ef68bdfd430064102d3b87479c821a0067f71fbad0722865e73ee951ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
