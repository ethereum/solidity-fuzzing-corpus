==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int88;

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


contract C0 {
  function f0() private    returns(int24[5][] memory o0,int216 o1)
  {
    function (T0[] memory, bytes29[4] memory, bytes21) internal   returns (int40) l0;
  }
  mapping(int216 => T0)  public s0;
  address   s1;
  address   s2;
  constructor(address i0,address i1) payable  {
    s1 = ((true ? true : ((uint16(65535) << uint96(uint96(39218712751381453620724507045))) < uint16(59512))) ? address(this) : address(this));
    s2 = address(this);
    s0[int216(27444741481407703066562857071042159615876807079132769474667335301)] = (-(T0.wrap(int88(154303655959395641937009286))));
    unchecked {
      (s2) = (address(this));
      assert(s2 == address(this));
      {
        s1 = address(this);
        assert(s1 == address(this));
        {
        }
        s2 = address(this);
        assert(s2 == address(this));
      }
      for(uint solinit0 = 0; solinit0 < ((~(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(112604792363465676250826750806676808504929376041768064032263491834057406728122)) - uint256(106768849893555500686021964822617733548956220864008008442510348659988009298663)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(5365975410187950740988563457965898409682248628934892532588090167073989716528)))) % 11); solinit0++)
      {
        (int24[5][] memory l0, int216 l1) = f0();
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
      (s1) = (address(this));
      assert(s1 == address(this));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      { }
    }
  }
  fallback() external virtual  
  {
    revert(string("000000000000000000ffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 3149: (su0.sol:2027-2089): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1758-1778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1779-1788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1798-1878): Unused local variable.
// Warning 5667: (su0.sol:1966-1976): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1977-1987): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3094-3114): Unused local variable.
// Warning 2072: (su0.sol:3116-3125): Unused local variable.
// Warning 2072: (su0.sol:3150-3157): Unused local variable.
// Warning 2072: (su0.sol:3159-3174): Unused local variable.
// Warning 2018: (su0.sol:1725-1883): Function state mutability can be restricted to pure
