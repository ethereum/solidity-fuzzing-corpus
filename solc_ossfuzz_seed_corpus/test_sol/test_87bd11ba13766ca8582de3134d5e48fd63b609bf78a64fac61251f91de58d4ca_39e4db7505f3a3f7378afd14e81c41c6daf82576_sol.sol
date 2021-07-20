==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int16  s0;
  bytes31  s1;
  constructor(int16 i0,bytes31 i1)   {
    s0 *= (i0 - --i0);
    s1 ^= bytes31(0x6544d31f9a5a4a7b303304da75ec5723b50da2b70dd9384f826b868868b676);
    {
      i0 ^= ++s0;
    }
  }
}
// ----
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
