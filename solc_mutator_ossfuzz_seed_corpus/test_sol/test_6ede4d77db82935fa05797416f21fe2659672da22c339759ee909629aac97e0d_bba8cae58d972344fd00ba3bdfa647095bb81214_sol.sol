
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(msg.data);
      return;
    }
    else
    {
      (bool l2, bytes memory l3) = address(this).call(bytes((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
      while (l2)
      {
        continue;
      }
    }
    (bool l4, bytes memory l5) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000") : bytes("000000000000000000000000000000000000000000000000000000000000000000")));
  }
  function f1(address i0) external virtual    returns(bool[5] memory o0,bool o1)  {
    (o0[((~(uint256(0))) + uint256(0))]) = (true);
    assert(o0[((~(uint256(0))) + uint256(0))] == true);
    bytes23[] storage l0;
  }
  int192  public s0 = int192(0);
  bool  public s1 = true;
  bytes14   s2;
  uint192   s3 = uint192(6277101735386680763835789423207666416102355444464034512895);
  constructor(bytes14 i0) payable  {
    s2 ^= bytes14(0x0000000000000000000000000000);
    unchecked {
    }
  }
}
function f2()      returns(address[10] memory o0){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
pragma solidity >= 0.0.0;
function f3(uint112 i0)      returns(bool o0,function (bool) external   returns (int168, bool[9] memory)[10] memory o1){
  return ((true ? false : false), o1);
}

==== Source: su1.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint232 el0;
}
function f4(St0 memory i0,bytes memory i1)     {
}
pragma solidity >= 0.0.0;
// ====
// ----
