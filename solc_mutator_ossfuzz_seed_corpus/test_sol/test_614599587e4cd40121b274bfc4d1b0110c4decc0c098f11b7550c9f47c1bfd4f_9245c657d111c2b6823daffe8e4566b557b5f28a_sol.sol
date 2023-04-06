
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5
}
contract C0 {
  fallback() external virtual  
  {
  }
  uint88   s0 = uint88(0);
  EN0   s1 = EN0.M0;
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    {
      payable(this).transfer(16017113698164902031);
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  EN0  public s3;
  constructor(EN0 i0)   {
    s3 = EN0(int176(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(((~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ ((bytes28(0x856cdb1399acdf4eb5ae28a1d561422a113ec9db669270b53084643d) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000)) & bytes28(0x00000000000000000000000000000000000000000000000000000000))), bytes7(0x01c03f4ef44c7d)));
      EN0  l2 = s3;
      EN0  l3 = l2;
      assert(l3 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
