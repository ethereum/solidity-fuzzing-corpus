
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  s0;
  uint96 constant s1 = uint96(7059502089155852769144893634);
  uint32 immutable s2 = uint32(3220512808);
  constructor(int56 i0)   {
    s0 /= (type(int56).min % i0++);
    unchecked {
      {
        s0 ^= int56(23739769862039116);
      }
    }
  }
}
