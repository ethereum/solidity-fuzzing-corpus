
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes32 i0)      returns(address payable o0){
}
struct St0 {
  int128[] el0;
  bool el1;
  function (bool) external   returns (uint144, int120) el2;
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C0 {
  function f1() public virtual  payable  returns(T1 o0,address payable o1)  {
    o1 = payable(address((~(bytes20(address(0x692BC508790AECc8e9C7789783aa992Ca2F911AA))))));
    assert(o1 == payable(address((~(bytes20(address(0x692BC508790AECc8e9C7789783aa992Ca2F911AA)))))));
  }
  uint216 immutable  s0;
  int208  public s1;
  constructor(uint216 i0,int208 i1) payable  {
    s0 = uint216(47827196263715485777270455142485243978537568316788903758523203916);
    s1 |= (-(int208(0)));
    unchecked {
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
        continue;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
