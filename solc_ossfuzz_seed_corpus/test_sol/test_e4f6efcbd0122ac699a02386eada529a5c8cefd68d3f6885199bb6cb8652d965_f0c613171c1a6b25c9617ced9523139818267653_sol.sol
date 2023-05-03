==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(address[8] memory o0){
  o0 = (true ? [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004)] : [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008)]);
  while (((uint40(1099511627775) ** uint160(((uint160(1249999434256573640530088208999657678036699130784) ^ uint160(979877828614371633831916096847192936104991253205)) & uint160(1461501637330902918203684832716283019655932542975)))) == uint40(565412660826)))
  {
    for(;
;
)
    {
      return ([address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003)]);
    }
    revert((true ? ((bytes16(0x00000000000000000000000000000000) >= bytes16(0x00000000000000000000000000000000)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
}
bytes21 constant cons0 = bytes21(0x000000000000000000000000000000000000000000);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



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
// ----
// Warning 3149: (su0.sol:930-1147): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:0-2059): Function state mutability can be restricted to pure
