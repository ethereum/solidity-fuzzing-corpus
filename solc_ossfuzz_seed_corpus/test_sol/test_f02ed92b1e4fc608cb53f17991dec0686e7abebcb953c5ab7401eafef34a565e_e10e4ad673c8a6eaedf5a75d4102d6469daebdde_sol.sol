==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(((true ? (int16(0) != (int16(31914) - int16(-27034))) : true) ? bytes("ffffbcbfcb644f") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7bd3ee320d6c99b2e965e4a3b08993f0645539f383")));
    function (bool, bool, uint224) internal   returns (function (string memory, bytes29, int176) external   returns (int16), uint72) l2;
  }
  address   s0 = address(this);
  mapping(uint16 => address)   s1;
  bytes24   s2;
  address payable   s3;
  constructor(bytes24 i0,address payable i1)   {
    s2 ^= bytes24(0x88640bb2992d8791575ce3e86b7edb594493da72594c4b43);
    s3 = payable(address(this));
    s1[uint16(65535)] = address(this);
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint160;

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



// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 2072: (su0.sol:306-437): Unused local variable.
// Warning 5667: (su0.sol:564-574): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:575-593): Unused function parameter. Remove or comment out the variable name to silence this warning.
