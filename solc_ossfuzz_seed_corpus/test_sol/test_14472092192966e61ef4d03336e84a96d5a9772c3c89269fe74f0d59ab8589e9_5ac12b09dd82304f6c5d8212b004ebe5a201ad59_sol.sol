
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  mapping(bool => address)   s0;
  constructor()   {
    s0[false] = s0[false];
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 8026346474906339095}("");
    }
  }
}
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  mapping(C0 => mapping(uint8 => bool))  public s1;
  constructor() payable  {
    s0[(bytes14(0x08a2cb4f876c946a0a341fa2f0b3) >= bytes14(0x0000000000000000000000000000))] = address(this);
    unchecked {
      payable(this).transfer(0);
    }
  }
  receive() external override  payable
  {
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
