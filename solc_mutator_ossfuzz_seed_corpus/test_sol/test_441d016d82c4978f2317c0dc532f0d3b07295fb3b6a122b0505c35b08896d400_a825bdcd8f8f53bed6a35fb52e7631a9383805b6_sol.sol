
==== Source: su0.sol ====
contract C0 {
  bytes31   s0;
  address payable immutable public s1;
  mapping(address => bytes25)   s2;
  uint160  public s3 = uint160(1461501637330902918203684832716283019655932542975);
  constructor(bytes31 i0,address payable i1)   {
    s0 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 = payable(address(this));
    s2[address(this)] &= bytes25(0x00000000000000000000000000000000000000000000000000);
    {
      uint160  l0 = s3;
      uint160  l1 = l0;
      assert(l1 == s3);
      unchecked {
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        bytes31  l4 = s0;
        bytes31  l5 = l4;
        assert(l5 == s0);
      }
      revert(string("00ffffffffffffffffffffff"));
    }
  }
  function f0(bytes31 i0) public virtual  payable returns(address payable o0,address[7][7] memory o1)
  {
    o1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = ((payable(address(this)) <= payable(address(this))) ? [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)] : [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000001)]);
    bytes31  l0 = s0;
    bytes31  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ====
// ----
