
==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
}
pragma solidity >= 0.0.0;
function f0()     {
}
struct St1 {
  function (int160, int112, uint96) external   returns (function (bool) external   returns (address payable, int144))[] el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint64 constant cons0 = 0;
type T0 is int152;

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
  function f1() public   payable   {
    address l0 = address(this);
    return;
  }
  mapping(T0 => bool)   s0;
  int144   s1;
  mapping(bytes10 => function (address, int184, bytes memory) external  [])   s2;
  int136  public s3;
  constructor(int144 i0,int136 i1)   {
    s1 |= int144(-4375940945129106268678438978781900149532672);
    s3 |= int136(43556142965880123323311949751266331066367);
    s0[((((-(T0((T0((T0.wrap(int152(2629260545356798309636761017592515686599080746)) / T0.wrap(int152(-398881743190835734433568893198344315395003928)))) / T0.wrap(int152(0)))))) % T0.wrap(int152(2854495385411919762116571938898990272765493247))) * T0.wrap(int152(-716465355351585747086710671069080488515836692))) ^ T0.wrap(int152(2854495385411919762116571938898990272765493247)))] = true;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
