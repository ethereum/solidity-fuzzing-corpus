==== Source:  ====

==== Source: su0.sol ====
type T0 is uint112;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

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



pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  T0  public s1;
  uint256 immutable  s2 = uint256(54203374440839280188451040308964320712625861599307165165921238616403586297920);
  constructor(T0 i0) payable  {
    s1 = (T0.wrap(uint112(3810628649889549783906867243837752)) & T0.wrap(uint112(0)));
    {
      while (true)
      {
      }
      require(false, string("000000000000006d8ff44ae5a5cc7eeb6cc753"));
      T0  l0 = s1;
      T0  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000"));
      uint256  l4 = s2;
      uint256  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:1830-1835): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2117-2124): Unused local variable.
// Warning 2072: (su0.sol:2126-2141): Unused local variable.
