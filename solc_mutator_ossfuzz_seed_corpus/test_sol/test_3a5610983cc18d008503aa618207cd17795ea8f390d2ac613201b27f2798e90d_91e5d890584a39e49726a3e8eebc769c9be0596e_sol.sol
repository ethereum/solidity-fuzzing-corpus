==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bytes1 => string)  public s0;
  address payable  public s1 = payable(address(this));
  bool immutable  s2 = true;
  int48 immutable  s3 = int48(140737488355327);
  constructor()   {
    s0[bytes1(0x00)] = string("76733638a2516ec9a56fae966a2dcfb683b4ffffffffffffffffffffffffffffffffff");
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    int48  l0 = s3;
    int48  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:334-341): Unused local variable.
// Warning 2072: (su1.sol:343-358): Unused local variable.
