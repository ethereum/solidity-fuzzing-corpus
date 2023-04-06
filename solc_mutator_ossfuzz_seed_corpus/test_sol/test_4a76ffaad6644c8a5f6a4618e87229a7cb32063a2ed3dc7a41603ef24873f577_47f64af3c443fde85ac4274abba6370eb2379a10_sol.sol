==== Source:  ====

==== Source: su0.sol ====
type T0 is uint48;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  event ev0(bytes30  ep0);
}
uint232 constant cons0 = 6901746346790563787434755862277025452451108972170386555162524223799295;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    uint216 l0 = (uint216(0) % (uint216((uint152(0) / uint216(105312291668557186697918027683670432318895095400549111254310977535))) & uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    bytes12 l1 = bytes12(0x000000000000000000000000);
    unchecked {
      bytes32 l2 = (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & (~(((true ? false : false) ? bytes32(0x1547ab06091526434b9f6d6aa23546b89756569d88b00aefa6323dc674ddc2a5) : bytes32(0xeccd90723c17875baeb8320dff8ad7fb9874e84d3cd4c5fbd0b54e1afbe606f3)))));
      int136 l3 = ((~(int136(14415617518736403683863121188571458599009))) ^ (true ? int136((int136(43556142965880123323311949751266331066367) / int136(0))) : int136(0)));
    }
  }
  int104   s0 = int104(-622597457212788829401075194779);
}
library L1 {
  event ev1();
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:54-64): Unused local variable.
// Warning 2072: (su1.sol:267-277): Unused local variable.
// Warning 2072: (su1.sol:339-349): Unused local variable.
// Warning 2072: (su1.sol:625-634): Unused local variable.
