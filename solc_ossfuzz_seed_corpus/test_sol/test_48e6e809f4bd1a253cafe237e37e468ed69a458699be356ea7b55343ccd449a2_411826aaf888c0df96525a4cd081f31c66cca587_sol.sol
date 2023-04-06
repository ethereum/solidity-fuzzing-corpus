==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
  bytes30 immutable  s0;
  bytes18   s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  bool   s2;
  address payable  public s3;
  constructor(bytes30 i0,bool i1,address payable i2)   {
    s0 = bytes30(bytes32(0xe87187b8ff0db4fd5871ca2febe20bcda6884149706fa2a40866eab49d657810));
    s2 = true;
    s3 = payable(address(bytes20(address(0xd55F2c68B8f29d98DA1c5c801c22E951A75CE55B))));
    unchecked {
      (s3) = (payable(address(this)));
      assert(s3 == payable(address(this)));
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:252-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:260-278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:589-596): Unused local variable.
// Warning 2072: (su0.sol:598-613): Unused local variable.
