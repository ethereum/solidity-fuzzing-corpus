
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64 immutable s0;
  bytes20 immutable s1;
  bytes29 constant s2 = bytes29(0x02ab60c820bc33d2cd54c7682a63684fad5b1ab9342cd18df24cb9d720);
  int168  s3;
  constructor(uint64 i0,bytes20 i1,int168 i2) payable  {
    s0 = i0++;
    s1 = (bytes20(address(0x0ECCA86f295A5109120F7eE8df3394D7492866e2)) ^ (bytes20(address(0xc14B5E24F78775556916C52d340f00526af3ea5c)) & bytes20(address(0xbca5819629630d86D116FcA95AB4fbDB45E82673))));
    s3 %= ((--i2 | i2--) ^ i2++);
    {
      s3 *= ++i2;
    }
  }
}
