==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bytes7 => bytes19)   s0;
  constructor()   {
    s0[bytes7(bytes15(0xffffffffffffffffffffffffffffff))] &= bytes19(0xffffffffffffffffffffffffffffffffffffff);
    unchecked {
      (bool l0) = payable(this).send(15628703657539068762);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(13646711935908679374);
    payable(this).transfer(13506431933054155381);
    if ((false == true))
    {
      (l0) = payable(this).send(4710649790175908191);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:204-211): Unused local variable.
