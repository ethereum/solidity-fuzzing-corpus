
==== Source: su0.sol ====
contract C0 {
  function f0(uint240 i0) public virtual    returns(int48 o0)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, (uint240(0))));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f0, (uint240((int240(883423532389192164791648750371459257913741948437809479060803100646309887) - int240(883423532389192164791648750371459257913741948437809479060803100646309887))))));
  }
  struct St0 {
    bytes el0;
  }
  struct St1 {
    mapping(bytes9 => bool) el0;
    bytes3 el1;
    uint192 el2;
    uint256 el3;
  }
  bool   s0;
  constructor(bool i0) payable  {
    s0 = false;
    {
    }
  }
  type T0 is bytes21;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
contract C1 {
  type T2 is int216;
  int104  public s1;
  constructor(int104 i0)   {
    s1 = int104(10141204801825835211973625643007);
    unchecked {
    }
  }
}
type T3 is bool;

using {



eq3 as ==, neq3 as !=

} for T3 global;






function eq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) == T3.unwrap(y); }

function neq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) != T3.unwrap(y); }



// ====
// ----
