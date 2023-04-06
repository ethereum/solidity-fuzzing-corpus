
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  type T0 is uint112;
  modifier m0() 
  {
    _;
    L0.T0 l0 = L0.T0.wrap(uint112(0));
    (l0, l0) = (L0.T0.wrap(uint112(5192296858534827628530496329220095)), L0.T0.wrap(uint112(0)));
    assert(l0 == L0.T0.wrap(uint112(5192296858534827628530496329220095)));
    assert(l0 == L0.T0.wrap(uint112(0)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
