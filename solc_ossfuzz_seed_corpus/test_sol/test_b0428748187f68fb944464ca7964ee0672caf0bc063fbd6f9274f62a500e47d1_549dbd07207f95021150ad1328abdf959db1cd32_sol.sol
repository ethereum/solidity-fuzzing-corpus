==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    string memory l0 = string("05c935a13d802b7654ca06752830a7878690a9bfecd4a4e5dd16227c0db7c89a3e4d91");
    (l0) = (string("294c11efc1b2cb6e5936f64d5764ce2f8032cb4777e6b66495998b2c5ac3000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(string("294c11efc1b2cb6e5936f64d5764ce2f8032cb4777e6b66495998b2c5ac3000000000000000000000000000000000000000000"))));
    bool l1 = (payable(address(this)) != payable(address(this)));
    (l0) = (string("b33c0f0a901ae83a4d6213734b5f9ee101df9270000000000000000000"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(string("b33c0f0a901ae83a4d6213734b5f9ee101df9270000000000000000000"))));
  }
  int88   s0 = int88(0);
  bytes4  public s1;
  int88   s2 = int88(154742504910672534362390527);
  constructor(bytes4 i0) payable  {
    s1 &= bytes4(0x00000000);
    unchecked {
    }
  }
}
type T0 is uint224;

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



function f1(T0 i0)    
{
  (i0) = ((((T0.wrap(uint224(25662874588355036198380070817317914776158256586754705161063608572682)) * ((T0.wrap(uint224(16174912110447048624010193837326322950585470350539109517323272590237)) & T0.wrap(uint224(0))) - T0.wrap(uint224(18944217017755650545594195003133140645689941654942207701126629718872)))) | T0.wrap(uint224(2987320428795447743981410102356132138061850608197846772859706130648))) * T0.wrap(uint224(26302892093010929718492395563130958573066426598659170808365163822665))));
  assert(i0 == (((T0.wrap(uint224(25662874588355036198380070817317914776158256586754705161063608572682)) * ((T0.wrap(uint224(16174912110447048624010193837326322950585470350539109517323272590237)) & T0.wrap(uint224(0))) - T0.wrap(uint224(18944217017755650545594195003133140645689941654942207701126629718872)))) | T0.wrap(uint224(2987320428795447743981410102356132138061850608197846772859706130648))) * T0.wrap(uint224(26302892093010929718492395563130958573066426598659170808365163822665))));
}
// ----
// Warning 2072: (su0.sol:486-493): Unused local variable.
// Warning 5667: (su0.sol:870-879): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2546-3549): Function state mutability can be restricted to pure
