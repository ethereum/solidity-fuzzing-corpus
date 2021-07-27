
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 constant s0 = uint8(192);
  address immutable s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      require(false);
    }
  }
  function f0(bytes22 i0,int96 i1,bytes20 i2) external  returns(address o0)
  { }
  receive() external payable
  {
    (bool l0) = payable(this).send(13422184540452263965);
  }
}
