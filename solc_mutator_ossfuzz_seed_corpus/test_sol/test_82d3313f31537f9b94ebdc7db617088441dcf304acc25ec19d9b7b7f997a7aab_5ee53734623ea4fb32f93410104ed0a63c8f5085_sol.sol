==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint64 constant cons0 = 18446744073709551615;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  address  public s1;
  bytes23   s2 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      bytes23  l2 = s2;
      bytes23  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffff8f8fc64b"));
      {
      }
    }
  }
  function f0(address i0,address i1) external virtual   returns(string memory o0)
  {
  }
}
// ----
// Warning 5667: (su1.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:254-261): Unused local variable.
// Warning 2072: (su1.sol:263-278): Unused local variable.
// Warning 2072: (su1.sol:460-467): Unused local variable.
// Warning 2072: (su1.sol:469-484): Unused local variable.
