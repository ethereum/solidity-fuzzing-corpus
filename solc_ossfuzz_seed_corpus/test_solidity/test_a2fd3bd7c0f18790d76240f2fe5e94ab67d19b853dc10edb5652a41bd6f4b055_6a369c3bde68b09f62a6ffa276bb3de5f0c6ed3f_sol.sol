==== Source:  ====

==== Source: su0.sol ====
function f0()     {
  for(;
true;
((~(bytes17(0xd6fb1dd2d3bd3ead4881f1275b05f197f2))) | (false ? bytes17(0xffffffffffffffffffffffffffffffffff) : bytes17(0xffffffffffffffffffffffffffffffffff))))
  {
    return;
  }
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes14   s0 = bytes14(0xffffffffffffffffffffffffffff);
  bytes30   s1;
  bool   s2;
  constructor(bytes30 i0,bool i1) payable  {
    s1 &= (~(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = true;
    unchecked {
    }
  }
  function f1() public virtual  payable   {
  }
  struct St0 {
    function (bool) external   returns (string memory)[] el0;
    bool el1;
    bytes el2;
  }
  function f2(bytes30 i0) external     returns(C0.St0 memory o0)  {
    for(    C0.St0 storage l0;
;
)
    {
      false;
    }
    return (C0.St0(new function (bool) external   returns (string memory)[](6), false, bytes("00000000000000000000005ae2177e517f4f0c")));
  }
}
// ----
// Warning 5740: (su0.sol:34-192): Unreachable code.
// Warning 6133: (su0.sol:34-192): Statement has no effect.
// Warning 5667: (su1.sol:159-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:592-597): Statement has no effect.
// Warning 5667: (su1.sol:491-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:557-574): Unused local variable.
// Warning 2018: (su0.sol:0-215): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:479-746): Function state mutability can be restricted to pure
