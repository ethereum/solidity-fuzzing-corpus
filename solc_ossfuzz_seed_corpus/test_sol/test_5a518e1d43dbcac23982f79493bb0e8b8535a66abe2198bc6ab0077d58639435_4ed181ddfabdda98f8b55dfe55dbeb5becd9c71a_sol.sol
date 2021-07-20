==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25  s0;
  address immutable s1;
  bytes12 constant s2 = bytes12(0x5d1fe62aa1640dfbb5c336fb);
  constructor(bytes25 i0,address i1)   {
    s0 ^= bytes25(0xe3f0799206661522e0b34d9604200980053519793c88f7ba2d);
    s1 = address(this);
    {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0(int88 i0,int192 i1)   returns(bytes9 o0)
{ }
// ----
// Warning 5667: (su0.sol:154-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
