
==== Source: su0.sol ====
library L0 {
  type T0 is bool;
  function f0(function (bool) external   returns (uint152, bytes9, int48) i0) public    returns(function (int112) external   o0,bytes memory o1)
  {
    uint40 l0 = (uint40(752484936123) * uint40(1099511627775));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  function f1() external   
  {
    bytes11 l0 = ((bytes8(0x6d14d7ec6931c841) & (bytes8(0x0000000000000000) & bytes8(0xffffffffffffffff))) & bytes8(0x5f6e2664f5ace80e));
    bytes storage l1;
  }
  int184 immutable public s0 = int184(0);
  bool   s1;
  bytes1  public s2;
  bool   s3 = false;
  constructor(bool i0,bytes1 i1)   {
    s1 = false;
    s2 ^= bytes1(((~(bytes23(0x4ffb828fa1edbbc15e9cca8b84b73e6e3ac5a5093c86cf))) & ((true ? false : false) ? bytes23(0x976cfea89722adf6058cd288b0f34442e14c84958f8bee) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))));
    {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
      unchecked {
        require((bytes11(0x57e31501282789bc1dfc81) == bytes11((bytes4(0xffffffff) ^ bytes4(0x00000000)))), (false ? string("000000000000000000000000a8015b27bf67") : string("ffffffffffffffffffffffffffffffffffffffffffff")));
        bytes1  l2 = s2;
        bytes1  l3 = l2;
        assert(l3 == s2);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffff"));
        int184  l6 = s0;
        int184  l7 = l6;
        assert(l7 == s0);
        bytes1  l8 = s2;
        bytes1  l9 = l8;
        assert(l9 == s2);
      }
      bool  l10 = s3;
      bool  l11 = l10;
      assert(l11 == s3);
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
      try this.f1()
      {
      }
      catch
      {
        (bool l14, bytes memory l15) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      }
      catch Error(string memory l16)
      {
        bytes1  l17 = s2;
        bytes1  l18 = l17;
        assert(l18 == s2);
        bool  l19 = s3;
        bool  l20 = l19;
        assert(l20 == s3);
        bool  l21 = s3;
        bool  l22 = l21;
        assert(l22 == s3);
      }
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for function (bool) external   returns (uint152, bytes9, int48);
using L0 for function (bool) external   returns (uint152, bytes9, int48);
struct St0 {
  L0.T0 el0;
  string el1;
  int96 el2;
}
// ====
// ----
