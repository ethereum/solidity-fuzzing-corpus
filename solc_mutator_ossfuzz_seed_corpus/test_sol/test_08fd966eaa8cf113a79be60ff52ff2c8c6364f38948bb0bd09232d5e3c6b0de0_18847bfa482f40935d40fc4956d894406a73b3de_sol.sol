==== Source:  ====

==== Source: su0.sol ====
type T0 is int232;

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
  fallback() external   
  {
    T0 l0 = (T0.wrap(int232(0)) & ((T0.wrap(int232(3450873173395281893717377931138512726225554486085193277581262111899647)) % (T0.wrap(int232(0)) | T0.wrap(int232(1265229844876036334172180870321816959690186898016151173195306162757585)))) * T0.wrap(int232(3450873173395281893717377931138512726225554486085193277581262111899647))));
  }
  uint64   s0;
  constructor(uint64 i0)   {
    s0 <<= (uint64(5970608946818797299) + (((-(T0.wrap(int232(2457753195631062146240576649075741099919977995988348540895759208949782)))) > T0.wrap(int232(0))) ? uint64(0) : uint64(4843979678703446058)));
    {
      uint64  l0 = s0;
      uint64  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("845f3e9558f31a9ea9c3d7e83b3c909634b029432b9c222b98f17d8f7981"));
      uint64  l4 = s0;
      uint64  l5 = l4;
      assert(l5 == s0);
      uint64  l6 = s0;
      uint64  l7 = l6;
      assert(l7 == s0);
      uint64  l8 = s0;
      uint64  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f1(uint64 i0) public virtual   returns(address payable o0,bool o1,function (function (uint8) external   returns (uint8[][][][] memory, uint216, address)) external   returns (address, address payable, address) o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"));
    unchecked {
      uint64  l2 = s0;
      uint64  l3 = l2;
      assert(l3 == s0);
      uint64  l4 = s0;
      uint64  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 2072: (su0.sol:1757-1762): Unused local variable.
// Warning 5667: (su0.sol:2117-2126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2419-2426): Unused local variable.
// Warning 2072: (su0.sol:2428-2443): Unused local variable.
// Warning 5667: (su0.sol:2772-2781): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2808-2826): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2827-2834): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2835-2980): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2991-2998): Unused local variable.
// Warning 2072: (su0.sol:3000-3015): Unused local variable.
