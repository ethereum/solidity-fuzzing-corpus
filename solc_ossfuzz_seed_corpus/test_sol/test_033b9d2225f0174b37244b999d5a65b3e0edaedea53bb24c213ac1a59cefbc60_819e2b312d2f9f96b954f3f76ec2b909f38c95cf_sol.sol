
==== Source: su0.sol ====
function f0(bytes3 i0,uint120 i1)      returns(uint120 o0,int152 o1){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()      returns(bytes19 o0){
  if ((bytes4(0x77bd2f20) >= bytes4(0xffffffff)))
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
  }
  else
  {
  }
}
type T0 is bytes4;

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



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  struct St0 {
    mapping(uint16 => mapping(bytes6 => bool)) el0;
    int248 el1;
  }
  struct St1 {
    uint104 el0;
    string el1;
    uint160 el2;
    uint64 el3;
  }
  type T2 is uint72;
  fallback() external virtual  payable
  {
    if (false)
    {
      (bytes19 l0) = f1();
      payable(this).transfer(11059635955711194787);
      return;
    }
  }
  mapping(uint248 => uint96)   s0;
  constructor()   {
    s0[((~((true ? (uint248(0) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))] >>= uint96(32837321212040724220227392390);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
