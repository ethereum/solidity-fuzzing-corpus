
==== Source: su0.sol ====
contract C0 {
  type T0 is address payable;
  function f0() external     returns(bool o0)  {
    (o0) = (true);
    assert(o0 == true);
  }
  function f1(address i0) public   payable  returns(bytes18 o0,uint208 o1)  {
    o1 &= ((uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) + uint208(161952260749020196519710441288253053785536305347303872054171949)) / uint208(0))) >> uint200(uint200(0))) & uint208(353299289976824926676111618930491009816142146121471677260455800));
    return (((~((bytes18(0x000000000000000000000000000000000000) ^ bytes18(0x9cae11da7b5fc2c048c026ee688f6151fc3a)))) | bytes18(0xffffffffffffffffffffffffffffffffffff)), uint208(0));
  }
  bytes3  public s0;
  int200  public s1 = int200(0);
  C0.T0   s2 = C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005)));
  uint88   s3 = uint88(309485009821345068724781055);
  constructor(bytes3 i0) payable  {
    s0 &= (((bytes3(0xffffff) | (bytes3(bytes6(0x33cd8cf95126)) & bytes3(0x05f932))) ^ bytes3(0xdf357b)) | bytes3(0x000000));
    unchecked {
    }
  }
}
type T1 is bytes17;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  address[7] el0;
  address payable el1;
  int200 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes30 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
struct St2 {
  bool[] el0;
}
// ====
// ----
