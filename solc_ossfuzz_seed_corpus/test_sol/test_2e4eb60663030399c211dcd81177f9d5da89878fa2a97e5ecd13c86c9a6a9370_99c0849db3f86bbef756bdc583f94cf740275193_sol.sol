==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
  assembly
  {
    selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:39-51): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
