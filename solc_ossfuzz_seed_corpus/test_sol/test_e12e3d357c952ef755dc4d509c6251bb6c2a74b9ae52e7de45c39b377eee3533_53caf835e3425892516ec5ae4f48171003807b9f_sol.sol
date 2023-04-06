
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)    
{
  assembly
  {
    pop(0)
  }
  (i0) = ((payable(address(0x0000000000000000000000000000000000000001)) != payable(address(0x0000000000000000000000000000000000000004))));
  assert(i0 == (payable(address(0x0000000000000000000000000000000000000001)) != payable(address(0x0000000000000000000000000000000000000004))));
  unchecked {
    assembly
    {
    }
    bytes29 l0 = (bytes29(0x869264c6b3edbac95654c81fbd98e24d813e174eb74649936e6d99633d) | ((false ? true : true) ? bytes1(0xff) : bytes1(0x65)));
  }
}
// ====
// ----
