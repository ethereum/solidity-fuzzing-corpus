==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bytes29 => int40)  public s0;
  constructor()   {
    s0[bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] &= int40(-464538157698);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("acf6858b71ffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:190-197): Unused local variable.
// Warning 2072: (su0.sol:199-214): Unused local variable.
