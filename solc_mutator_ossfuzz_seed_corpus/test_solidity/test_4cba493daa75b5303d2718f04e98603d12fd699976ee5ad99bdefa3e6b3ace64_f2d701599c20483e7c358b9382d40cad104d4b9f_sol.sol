
==== Source: su0.sol ====
contract C0 {
  type T0 is bytes32;
  mapping(int168 => function (uint8, bytes4) internal   returns (C0.T0, string memory, address[] memory)[7])  public s0;
  bool  public s1 = true;
  mapping(uint80 => address)   s2;
  constructor()   {
    s2[uint80(239669923804992645817942)] = address(this);
    {
    }
  }
  error er0();
}
struct St0 {
  bool el0;
  bytes19 el1;
}
function f0()      returns(bool o0){
  return (true);
}
function f1(bytes10 i0,uint56 i1)      returns(C0.T0 o0,function (uint256, bool) external   o1,bytes memory o2){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int16 constant cons0 = 32767;
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



function f2()      returns(bool o0){
  (o0) = ((payable(address(0x0000000000000000000000000000000000000006)) <= payable(address(0x0000000000000000000000000000000000000002))));
  assert(o0 == (payable(address(0x0000000000000000000000000000000000000006)) <= payable(address(0x0000000000000000000000000000000000000002))));
}
// ====
// ----
