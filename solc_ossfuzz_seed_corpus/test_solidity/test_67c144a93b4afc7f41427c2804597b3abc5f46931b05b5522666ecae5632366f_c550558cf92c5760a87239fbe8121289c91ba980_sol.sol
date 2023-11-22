
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int184 i0) public   payable  returns(bool o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  bytes1   s0 = bytes1(0x00);
  address payable   s1;
  int248 immutable  s2;
  constructor(address payable i0,int248 i1) payable  {
    s1 = payable(address(this));
    s2 = (((-(int248(((~((int248(0) ^ int248(144471716748412557464570900236430801807496231260484413392576816384181790189)))) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))))) % int248(0)) * int248(-166309585837613816155136547777777038069278823031920256747592781903848576691));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000093c12e6eeeb2d4611d22cc32"));
    }
  }
  function f1() public      {
  }
}
struct St0 {
  address el0;
  uint240 el1;
  function (uint104, bool) external  [10] el2;
  address payable el3;
}
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  function (int128, bool, int136) external   returns (function (bytes3, bytes memory) external   returns (int192), int56, bytes14) el0;
}
struct St2 {
  address el0;
  St1 el1;
  address el2;
  address payable el3;
}
// ====
// ----
