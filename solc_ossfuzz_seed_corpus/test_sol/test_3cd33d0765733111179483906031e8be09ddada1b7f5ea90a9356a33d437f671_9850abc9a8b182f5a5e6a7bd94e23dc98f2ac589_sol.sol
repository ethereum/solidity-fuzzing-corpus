==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes25 o0)
{
  o0 &= f0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint8 i0,int80 i1)   returns(int160 o0,uint64 o1)
{
  o1 >>= uint64(6642298778751364778);
  o0 -= (int160(290142552113233478849498925990101484980843552779) | (~(int160(-425400227736073535962265934024961571213323235379)) % (int160(-294183808763495810174435806297827737703919410175) & int160(-368424599717741768038003973525094036672320644764))));
  unchecked {
  }
}
// ----
// Warning 5667: (su1.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:47-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-402): Function state mutability can be restricted to pure
