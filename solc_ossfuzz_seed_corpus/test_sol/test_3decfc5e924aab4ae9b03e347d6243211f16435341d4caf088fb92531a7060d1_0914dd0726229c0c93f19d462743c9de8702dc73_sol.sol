
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0) payable  {
    s0 = payable(ecrecover(sha256(bytes.concat(bytes31(0x53f5a5d21fc8f4bc81268b4a190d8036219088a318d0dd3151cb489ff56b03), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes1(0x47), bytes10(0xffffffffffffffffffff))), uint8(0), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x7459bf5dbbc50a8701ebff8e022aa901c291a42def0ed16b064e0644e4064136)));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 9855911132549919995}("");
      require(true, string("000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  payable
  {
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
