
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes29 => bool)   s0;
  uint192   s1 = uint192(0);
  constructor() payable  {
    s0[((~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes29(0x0000000000000000000000000000000000000000000000000000000000))] = true;
    {
    }
  }
  event ev0(bool  ep0, bytes19  ep1, uint104  ep2);
  function f0() public virtual  payable   {
    (s1) = ((((~((((uint192(6277101735386680763835789423207666416102355444464034512895) << uint112(uint112(0))) & uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(6277101735386680763835789423207666416102355444464034512895)))) | uint192(0)) & uint192(6277101735386680763835789423207666416102355444464034512895)));
    assert(s1 == (((~((((uint192(6277101735386680763835789423207666416102355444464034512895) << uint112(uint112(0))) & uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(6277101735386680763835789423207666416102355444464034512895)))) | uint192(0)) & uint192(6277101735386680763835789423207666416102355444464034512895)));
    return;
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



T0 constant cons0 = T0.wrap(false);
bytes11 constant cons1 = bytes11(0x2e7f445da606097a0b409b);
pragma solidity >= 0.0.0;
// ====
// ----
