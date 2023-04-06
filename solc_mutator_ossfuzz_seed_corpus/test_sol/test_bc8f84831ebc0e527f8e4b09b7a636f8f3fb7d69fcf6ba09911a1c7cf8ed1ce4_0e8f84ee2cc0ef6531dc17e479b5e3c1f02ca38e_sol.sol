
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0) public    returns(bytes30 o0,function (int80) external   o1)
  {
    o0 = bytes30(bytes8(0x0000000000000000));
    assert(o0 == bytes30(bytes8(0x0000000000000000)));
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
  }
  event ev0();
}
struct St0 {
  int120 el0;
  bytes10 el1;
  address payable el2;
  bytes el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int160 el0;
  uint64 el1;
}
contract C0 {
  function f1() external    returns(St1 memory o0,bytes9 o1)
  {
  }
  int120   s0;
  uint168   s1 = uint168(374144419156711147060143317175368453031918731001855);
  mapping(bool => address)   s2;
  bool immutable  s3;
  constructor(int120 i0,bool i1) payable  {
    s0 *= (~((int120(0) + ((int120(306757315161750566912755678434756943) & int120(0)) | int120(0)))));
    s3 = true;
    s2[(((int64(0) ^ ((int64(9223372036854775807) ^ int64(9223372036854775807)) ** uint256(uint256(0)))) ^ int64(9223372036854775807)) > int64(5569980857174963495))] = address((bytes20(address(0x0995C37f2DFC28811aE7BAbf219b81B56367C8E8)) ^ bytes20(address(0x44C33fc6628Fe02Fb3e56AAAaF44572F2A09f5e2))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000005db2f66431817dc5fa35a73d0c"));
      {
        assert(false);
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        {
          bool  l4 = s3;
          bool  l5 = l4;
          assert(l5 == s3);
        }
        uint168  l6 = s1;
        uint168  l7 = l6;
        assert(l7 == s1);
        int120  l8 = s0;
        int120  l9 = l8;
        assert(l9 == s0);
        (St1 memory l10, bytes9 l11) = this.f1();
        (St1 memory l12, bytes9 l13) = this.f1();
        (St1 memory l14, bytes9 l15) = this.f1();
      }
    }
  }
}
// ====
// ----
