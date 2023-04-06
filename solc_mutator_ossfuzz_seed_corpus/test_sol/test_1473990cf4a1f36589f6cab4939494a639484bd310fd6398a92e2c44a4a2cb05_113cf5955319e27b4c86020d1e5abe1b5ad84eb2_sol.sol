
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  int88 el0;
  int40[][][][][8][] el1;
}
contract C0 {
  int256   s0;
  address   s1;
  mapping(T0 => bool)   s2;
  constructor(int256 i0,address i1) payable  {
    s0 -= (((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % ((int256(0) + int256(0)) % int256(0))) * int256(0)) - int256(0));
    s1 = address(this);
    s2[T0.wrap(false)] = ((~(uint128(340282366920938463463374607431768211455))) == (uint128((uint104(20282409603651670423947251286015) % uint104(0))) % uint128(0)));
    {
    }
  }
  fallback() external   
  {
    payable(this).transfer(0);
  }
  receive() external virtual  payable
  {
    int256  l0 = s0;
    int256  l1 = l0;
    assert(l1 == s0);
    int256  l2 = s0;
    int256  l3 = l2;
    assert(l3 == s0);
    while (false)
    {
      (s0) = ((true ? int256(29854695541389895324572022072549114493514740768994489852058430623679700728702) : int256(0)));
      assert(s0 == (true ? int256(29854695541389895324572022072549114493514740768994489852058430623679700728702) : int256(0)));
      bool l4 = ((int48(140737488355327) ^ (int48(140737488355327) | (int48(140737488355327) & int48(42597356383688)))) == int48(0));
      while (true)
      {
      }
    }
    address  l5 = s1;
    address  l6 = l5;
    assert(l6 == s1);
    address  l7 = s1;
    address  l8 = l7;
    assert(l8 == s1);
  }
  event ev0(uint80  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
