
==== Source: su0.sol ====
contract C0 {
  mapping(uint128 => bool)  public s0;
  constructor()   {
    s0[uint128(340282366920938463463374607431768211455)] = false;
    {
      unchecked {
        require(true);
      }
    }
  }
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  function f1() public virtual  
  {
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
