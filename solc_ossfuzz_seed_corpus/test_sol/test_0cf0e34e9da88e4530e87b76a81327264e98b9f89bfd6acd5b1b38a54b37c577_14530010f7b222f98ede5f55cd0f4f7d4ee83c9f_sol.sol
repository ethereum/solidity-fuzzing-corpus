
==== Source: su0.sol ====
type T0 is int56;

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


type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function f0(uint104 i0)      returns(bytes4 o0){
  assert(true);
  for(  function (uint88, T1) external   l0;
;
)
  {
    return (bytes4(bytes21(bytes13((~(bytes21((bytes11(0x0000000000000000000000) & bytes11(0x0000000000000000000000)))))))));
  }
}
contract C0 {
  bool  public s0 = true;
  function f1(bool i0,bool i1,bool i2) public virtual    returns(uint8 o0)  {
    for(    bool l0 = true;
true;
)
    {
      if (i0)
      {
        if (i1)
        {
          (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        continue;
      }
      else
      {
        continue;
      }
    }
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bool i0)    pure suffix returns(bool o0){
  (o0) = ((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) <= address(0x0000000000000000000000000000000000000002)));
  assert(o0 == (address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) <= address(0x0000000000000000000000000000000000000002)));
}
pragma solidity >= 0.0.0;
struct St0 {
  int80 el0;
  bytes1 el1;
  bytes el2;
  int160 el3;
}
// ====
// ----
