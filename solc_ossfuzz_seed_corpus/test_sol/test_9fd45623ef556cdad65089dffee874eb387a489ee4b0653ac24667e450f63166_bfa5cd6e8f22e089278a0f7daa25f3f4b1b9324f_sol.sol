
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  address payable   s1 = payable(address(this));
  bytes4   s2;
  constructor(bool i0,bytes4 i1) payable  {
    s0 = false;
    s2 ^= bytes4(0x00000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff0000000000000000000000"));
      revert((false ? string("f49e68adddc9f0b5cdf969174944120000000000000000") : string("ca22924591a18b6dcdda7285bc4e8c67342970a067a9e98d3832a97061a3")));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
