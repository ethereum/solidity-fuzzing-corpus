
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88 immutable s0;
  constructor(int88 i0)   {
    s0 = (int24(6154014) % (int88((i0++ / int88(-49866592400896450289625210))) + int88(19235508568389453667753617)));
    unchecked {
      i0 /= type(int88).min;
    }
  }
}
