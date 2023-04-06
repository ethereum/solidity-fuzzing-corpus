==== Source:  ====

==== Source: su0.sol ====
type T0 is int120;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(number(), 1024)), callcode(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 84648373678991101286536781470754846593813160342603796597914437375113031868418), mod(68523811840100976592383630176736655562794131359481128389315682017545337570473, 1024))
    }
  }
  T0 immutable public s0;
  int80   s1 = int80(604462909807314587353087);
  constructor(T0 i0)   {
    s0 = (-(T0(((T0.wrap(int120(664613997892457936451903530140172287)) - ((true ? T0.wrap(int120(664613997892457936451903530140172287)) : T0.wrap(int120(574601278623804782029318010547771004))) & T0.wrap(int120(330682436292590770194939677392156854)))) / T0.wrap(int120(0))))));
    unchecked {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
    }
  }
}
function f1(bytes26 i0)     returns(function (bytes10) external   returns (T0[6][][] memory) o0,uint120[][4] memory o1)
{
  uint176 l0 = uint176(3007912393053911428394318781249899257585486261501100);
}
// ----
// Warning 5667: (su0.sol:2355-2360): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2745-2755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2769-2828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2829-2851): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2857-2867): Unused local variable.
// Warning 2018: (su0.sol:2733-2934): Function state mutability can be restricted to pure
