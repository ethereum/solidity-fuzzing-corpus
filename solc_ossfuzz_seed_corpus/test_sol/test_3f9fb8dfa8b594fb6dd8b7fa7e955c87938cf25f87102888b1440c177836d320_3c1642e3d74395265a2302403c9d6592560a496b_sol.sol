==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0 = int160(-616917966849989407541300572097654035043046376689);
  receive() external virtual  payable
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(address(), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
    }
    int160  l0 = s0;
    int160  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5740: (su1.sol:250-278): Unreachable code.
