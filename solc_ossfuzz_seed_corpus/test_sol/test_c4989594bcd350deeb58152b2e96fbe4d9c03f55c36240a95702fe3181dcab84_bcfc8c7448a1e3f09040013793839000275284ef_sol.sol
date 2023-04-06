==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int64 l0 = int64(9223372036854775807);
  }
  address payable  public s0;
  address payable  public s1;
  bytes21   s2 = bytes21(0xe5fe2826e562d35505b4baa85b4095f5400e0d16ce);
  bytes25  public s3 = bytes25(0x2dab8306658fa6c444c8df4e4bc353931789c2e2e6fc90d176);
  constructor(address payable i0,address payable i1) payable  {
    s0 = payable(address(this));
    s1 = (false ? payable(msg.sender) : payable(address(this)));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
      payable(this).transfer(9494698202622870947);
      bytes25  l3 = s3;
      bytes25  l4 = l3;
      assert(l4 == s3);
      for(uint solinit0 = 0; solinit0 < (((~(uint256(0))) ^ (addmod((uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), uint256(104572474683068655295444632045878762740164679917679166297785137862601044220275), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(96562924052740298186418521171801535579735040110484889562423949728020821511954))) % 11); solinit0++)
      {
        (s2) = (((~(((((false ? true : false) ? false : false) ? bytes21(0x9e8d606f097de35820a6f521de21c0764a73f1a70c) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) ^ bytes21(0x000000000000000000000000000000000000000000)))) & bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
        assert(s2 == ((~(((((false ? true : false) ? false : false) ? bytes21(0x9e8d606f097de35820a6f521de21c0764a73f1a70c) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) ^ bytes21(0x000000000000000000000000000000000000000000)))) & bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
      }
    }
  }
}
error er0();
// ----
// Warning 2072: (su0.sol:86-94): Unused local variable.
// Warning 5667: (su0.sol:361-379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:380-398): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:620-627): Unused local variable.
