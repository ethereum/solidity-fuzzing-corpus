
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external   payable
  {
  }
  uint256   s0;
  constructor(uint256 i0) payable  {
    s0 += uint256(int256(0));
    unchecked {
      for(uint solinit0 = 0; solinit0 < (payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), sha256(bytes("ffffffffffffffffffffffffffffffff")), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))).balance % 11); solinit0++)
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
        s0 += (uint256(0) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0)));
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f0, ()));
      (s0) = (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
      assert(s0 == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
      (bool l4, bytes memory l5) = address(this).call(bytes(string("8ed5596415b68b105a823b72bb9d34")));
      uint256  l6 = s0;
      uint256  l7 = l6;
      assert(l7 == s0);
      uint256  l8 = s0;
      uint256  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
    revert(string("e74cbfa7c4721c6f63c880a57504de9ab4ccd70a9d57ae84bf53dc63000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
