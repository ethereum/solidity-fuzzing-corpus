
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  address payable   s0;
  T0 immutable  s1;
  mapping(bool => mapping(uint240 => int216))  public s2;
  constructor(address payable i0,T0 i1)   {
    s0 = payable(address(this));
    s1 = ((int40(549755813887) <= int40(0)) ? T0.wrap(false) : (true ? T0.wrap(false) : T0.wrap(true)));
    {
      delete s0;
    }
  }
}
// ====
// ----
