==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint152 constant s0 = uint152(4863702361947514788920036229637285324498935042);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0(uint224 i0)   returns(int216 o0,bytes16 o1)
{
  assert((o0 >= ++o0));
}
contract C1 {
  bytes5 immutable s1;
  constructor(bytes5 i0)   {
    s1 = bytes5(bytes29(0xc86b4142af34acaad543790ec207bf3ca66292bf06d6f9e6bdf9671d10));
    unchecked {
      {
        i0 = bytes5(0xd970ab029c);
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:44-127): Function state mutability can be restricted to pure
