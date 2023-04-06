
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address[][] ep0);
  bool  public s0;
  address  public s1 = address(this);
  constructor(bool i0)   {
    s0 = ((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(13212193916897540521771452307009169503670119538707354988313399973027362895883)) - uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint232(uint232(3575700619358436066945693184101641713500899804742145550347757492912705))) != uint256(0));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int184   s2 = int184(12259964326927110866866776217202473468949912977468817407);
  bytes16 immutable  s3;
  constructor(bytes16 i0)   {
    s3 = (bytes16(0x7896ae536c20f682f4023d5e4e206614) | (bytes16(0x00000000000000000000000000000000) & (bytes16(bytes8(0x93a5fd831ea801fb)) | bytes16(0xffffffffffffffffffffffffffffffff))));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("87595d27c6b43b94d2478d11a04916d0dfdd000000"));
    bytes16  l2 = s3;
    bytes16  l3 = l2;
    assert(l3 == s3);
  }
}
// ====
// ----
