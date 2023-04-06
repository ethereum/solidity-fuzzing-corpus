==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes6   s0 = bytes6(0x86c0edb11075);
  bytes19   s1;
  constructor(bytes19 i0) payable  {
    s1 = (bytes19(0xffffffffffffffffffffffffffffffffffffff) & ((address(this) > address(this)) ? bytes19(0xffffffffffffffffffffffffffffffffffffff) : bytes19(0x00000000000000000000000000000000000000)));
    {
      bytes6  l0 = s0;
      bytes6  l1 = l0;
      assert(l1 == s0);
      bytes6  l2 = s0;
      bytes6  l3 = l2;
      assert(l3 == s0);
      bytes19  l4 = s1;
      bytes19  l5 = l4;
      assert(l5 == s1);
      unchecked {
        {
          bytes19  l6 = s1;
          bytes19  l7 = l6;
          assert(l7 == s1);
          bytes19  l8 = s1;
          bytes19  l9 = l8;
          assert(l9 == s1);
          {
            bytes6  l10 = s0;
            bytes6  l11 = l10;
            assert(l11 == s0);
            (bool l12, bytes memory l13) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          }
          bytes6  l14 = s0;
          bytes6  l15 = l14;
          assert(l15 == s0);
        }
      }
    }
  }
  event ev0(bytes9  ep0, int208[][9]  ep1) anonymous;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s2;
  bytes1  public s3;
  constructor(address payable i0,bytes1 i1)   {
    s2 = i0;
    s3 &= bytes1(0x7b);
    {
      bytes1  l0 = s3;
      bytes1  l1 = l0;
      assert(l1 == s3);
      delete s3;
      require(true, string(bytes(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffff")))));
      {
        address payable  l2 = s2;
        address payable  l3 = l2;
        assert(l3 == s2);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"));
        unchecked {
          address payable  l6 = s2;
          address payable  l7 = l6;
          assert(l7 == s2);
          address payable  l8 = s2;
          address payable  l9 = l8;
          assert(l9 == s2);
        }
        (s3, s2) = ((bytes1(0xff) & bytes1(0x00)), ((false != true) ? payable(address(this)) : payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
        assert(s3 == (bytes1(0xff) & bytes1(0x00)));
        assert(s2 == ((false != true) ? payable(address(this)) : payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
        address payable  l10 = s2;
        address payable  l11 = l10;
        assert(l11 == s2);
        (s3) = (bytes1(0xff));
        assert(s3 == bytes1(0xff));
      }
      address payable  l12 = s2;
      address payable  l13 = l12;
      assert(l13 == s2);
      bytes1  l14 = s3;
      bytes1  l15 = l14;
      assert(l15 == s3);
      bytes1  l16 = s3;
      bytes1  l17 = l16;
      assert(l17 == s3);
      bytes1  l18 = s3;
      bytes1  l19 = l18;
      assert(l19 == s3);
      bytes1  l20 = s3;
      bytes1  l21 = l20;
      assert(l21 == s3);
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:840-848): Unused local variable.
// Warning 2072: (su0.sol:850-866): Unused local variable.
// Warning 5667: (su1.sol:118-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:481-488): Unused local variable.
// Warning 2072: (su1.sol:490-505): Unused local variable.
