
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(uint216 => address)  public s0;
  constructor()   {
    s0[uint216(uint136(47621172408414728915434762968800878552469))] = address(this);
    {
    }
  }
  event ev0(bytes22  ep0) anonymous;
  fallback() external virtual  payable
  {
    unchecked {
    }
    (bool l0) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
