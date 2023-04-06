==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint96  public s0;
  constructor(uint96 i0)   {
    s0 %= uint96(79228162514264337593543950335);
    unchecked {
      (s0) = ((uint96(79228162514264337593543950335) ^ (uint96(0) + uint96((uint96(0) / uint96(65050034961007739544732012889))))));
      assert(s0 == (uint96(79228162514264337593543950335) ^ (uint96(0) + uint96((uint96(0) / uint96(65050034961007739544732012889))))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
