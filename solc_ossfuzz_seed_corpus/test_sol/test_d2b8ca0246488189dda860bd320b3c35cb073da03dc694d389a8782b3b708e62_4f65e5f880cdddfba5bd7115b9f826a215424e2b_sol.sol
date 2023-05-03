==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function () external   returns (bytes memory, int152) i0,bytes29 i1)      returns(bool o0){
  o0 = ((((int48(0) & int48(0)) * int48(140737488355327)) | int48(140737488355327)) == int48(0));
  assert(o0 == ((((int48(0) & int48(0)) * int48(140737488355327)) | int48(140737488355327)) == int48(0)));
}
contract C0 {
  event ev0(bytes28  ep0, string  ep1);
  int8  public s0 = int8(-44);
  int72   s1;
  uint120 immutable  s2 = uint120(1329227995784915872903807060280344575);
  constructor(int72 i0) payable  {
    s1 -= ((int72(0) % int72(-1646322955668158479885)) | ((int72(-1520792725583365340473) ** uint24(uint24(4108761))) & int72(2361183241434822606847)));
    {
    }
  }
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
}
contract C1 {
  address payable   s3;
  mapping(bytes24 => bool)   s4;
  bytes14 immutable  s5 = bytes14(0xffffffffffffffffffffffffffff);
  address  public s6;
  constructor(address payable i0,address i1)   {
    s3 = payable(address(this));
    s6 = ((int72(2361183241434822606847) != ((int72(2361183241434822606847) | int72(-1397198172644527675345)) % int72(-1228643752640405615227))) ? address(this) : address(this));
    s4[(bytes24(bytes5(0xf0ce5aaa5e)) | bytes24(0x000000000000000000000000000000000000000000000000))] = false;
    unchecked {
    }
  }
  type T0 is address payable;
  function f1(address payable i0) private     returns(C0 o0)  {
    o0 = new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}(((int8(((~((int8(125) + int8(-59)))) / int8(0))) * int8(127)) + int72(0)));
    assert(o0 == new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}(((int8(((~((int8(125) + int8(-59)))) / int8(0))) * int8(127)) + int72(0))));
    if (i0 < payable(address(this)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ac12b3b222db64c221c8c60a81132d6d3c26"));
    }
    (bool l2, bytes memory l3) = address(o0).call(bytes("ffffffffffffffffffffffffffff000000"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ----
// Warning 5667: (su0.sol:38-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:524-532): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:968-986): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:987-997): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1855-1862): Unused local variable.
// Warning 2072: (su0.sol:1864-1879): Unused local variable.
// Warning 2072: (su0.sol:2015-2022): Unused local variable.
// Warning 2072: (su0.sol:2024-2039): Unused local variable.
// Warning 2018: (su0.sol:26-336): Function state mutability can be restricted to pure
