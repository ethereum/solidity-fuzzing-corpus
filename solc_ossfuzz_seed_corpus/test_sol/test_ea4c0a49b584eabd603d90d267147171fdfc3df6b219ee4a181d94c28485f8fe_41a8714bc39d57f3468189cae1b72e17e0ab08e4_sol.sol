
==== Source: su0.sol ====
contract C0 {
  bytes10  public s0;
  address payable   s1;
  constructor(bytes10 i0,address payable i1)   {
    s0 &= (bytes3(0xd0b41a) & bytes3(0xffffff));
    s1 = payable(address(this));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    payable(this).transfer(17758717058703204493);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()    
{
  assembly
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
