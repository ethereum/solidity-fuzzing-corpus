
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224 immutable  s0 = uint224(20809215417789993828236590793176141172055004060322028791108434058933);
  uint248   s1 = uint248(0);
  int128   s2 = int128(0);
  bytes29   s3 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  event ev0();
  modifier m0() 
  {
    uint248  l0 = s1;
    uint248  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    _;
  }
  receive() external virtual m0() payable
  {
    (s3) = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    assert(s3 == bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  function f1(uint224 i0) public virtual m0()  returns(function () external   returns (int56, bool, int72) o0)
  {
  }
}
error er0(address ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
