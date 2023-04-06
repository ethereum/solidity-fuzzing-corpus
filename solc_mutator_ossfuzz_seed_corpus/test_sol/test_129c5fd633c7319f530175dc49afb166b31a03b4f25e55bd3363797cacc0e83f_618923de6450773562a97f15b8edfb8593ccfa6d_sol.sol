==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  receive() external virtual  payable
  {
    address l0 = msg.sender;
    assembly
    {
      {
        extcodecopy(0, add(0x80, mod(l0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(l0, 1024))
        sstore(0, mload(add(0x80, mod(l0, 1024))))
      }
    }
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  address   s0 = address(this);
  bytes13  public s1;
  constructor(bytes13 i0)   {
    s1 ^= ((bytes13(bytes8(0x0000000000000000)) ^ bytes13(0x00000000000000000000000000)) | bytes13(0xffffffffffffffffffffffffff));
    unchecked {
      require(false);
      {
        (s0, s0) = (address(this), address(this));
        assert(s0 == address(this));
        assert(s0 == address(this));
      }
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:373-380): Unused local variable.
// Warning 2072: (su0.sol:382-397): Unused local variable.
// Warning 5667: (su0.sol:507-517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:912-919): Unused local variable.
// Warning 2072: (su0.sol:921-936): Unused local variable.
