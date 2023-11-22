
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int152 immutable public s0;
  int248  public s1;
  constructor(int152 i0,int248 i1)   {
    s0 = ((int152(((-(((-(int152(-792467683128468287824501340832527005267543753))) & int152(812144571715049508470640743463413335753936779)))) / int152(2854495385411919762116571938898990272765493247))) ** uint160(uint160(0))) + int152(1945461852898323094843585366297453195071616655));
    s1 %= ((int248(((~(int64((int64(0) / int64(0))))) / int248(-95699500968005071770036221008512744542801698624657140026751325925676004051))) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) & int248(-74733160491686660607057582855787998449895667955481019234587872303185492185));
    unchecked {
    }
  }
  struct St0 {
    address el0;
  }
}

==== Source: su1.sol ====
import "su0.sol";
type T0 is bytes11;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
