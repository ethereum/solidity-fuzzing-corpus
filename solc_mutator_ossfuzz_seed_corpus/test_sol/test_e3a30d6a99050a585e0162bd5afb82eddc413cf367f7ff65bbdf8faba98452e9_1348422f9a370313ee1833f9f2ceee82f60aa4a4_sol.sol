==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int56 el0;
  bytes7 el1;
}

==== Source: su1.sol ====
type T0 is int160;

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
  function f0() public virtual   returns(T0 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("94d877c83a613f6b3be34e64e7aea05f89e7cd386ebb24f30f64fffd"));
    unchecked {
      function (address payable, uint184) internal   returns (string memory) l2;
      for(      int112 l3 = int112(-380378942345650316634129082211658);
false;
payable(address(this)))
      {
        bytes28 l4 = bytes28(0x51e82b89ab0b20b4ab936cb848f53a914414d5f1a10e457f0a7b8a92);
        function (bytes10) external   l5;
      }
      {
      }
      return ((((T0.wrap(int160(0)) | T0(((T0.wrap(int160(-554237133091834799882202902255550976116498239597)) * T0.wrap(int160(-323387482338753928054420703627902855229029850762))) / T0.wrap(int160(0))))) * T0.wrap(int160(730750818665451459101842416358141509827966271487))) * T0.wrap(int160(730750818665451459101842416358141509827966271487))));
    }
    return ((~(((T0.wrap(int160(0)) & ((T0.wrap(int160(0)) - T0.wrap(int160(730750818665451459101842416358141509827966271487))) - T0.wrap(int160(730750818665451459101842416358141509827966271487)))) - T0.wrap(int160(-359037781130592723509007249981223909893425121424))))));
  }
  T0   s0;
  address payable immutable public s1;
  T0 immutable  s2 = T0.wrap(int160(730750818665451459101842416358141509827966271487));
  constructor(T0 i0,address payable i1)   {
    s0 = this.f0();
    s1 = payable(address(this));
    unchecked {
    }
  }
  event ev0(int152  ep0, bool  ep1, T0  ep2);
}
// ----
// Warning 5740: (su1.sol:2614-2880): Unreachable code.
// Warning 2072: (su1.sol:1781-1788): Unused local variable.
// Warning 2072: (su1.sol:1790-1805): Unused local variable.
// Warning 2072: (su1.sol:1918-1991): Unused local variable.
// Warning 2072: (su1.sol:2009-2018): Unused local variable.
// Warning 2072: (su1.sol:2112-2122): Unused local variable.
// Warning 2072: (su1.sol:2202-2234): Unused local variable.
// Warning 5805: (su1.sol:3077-3081): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:3038-3043): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3044-3062): Unused function parameter. Remove or comment out the variable name to silence this warning.
