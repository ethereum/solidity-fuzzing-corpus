==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes31;

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



contract C0 {
  mapping(T0 => bytes)   s0;
  int16  public s1;
  int176   s2;
  constructor(int16 i0,int176 i1)   {
    s1 &= (false ? (int16(13470) | int16(5304)) : (int16(-17055) * int16(-19813)));
    s2 ^= (int96(39614081257132168796771975167) * int176(47890485652059026823698344598447161988085597568237567));
    s0[(T0.wrap(bytes31(0x79b0b439264067fbd3209a1023036618e4a27f3b96ff589ad359e469d6307b)) ^ (((uint8(0) - uint8(0)) <= uint8(255)) ? T0.wrap(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : T0.wrap(bytes31(0x00000000000000000000000000000000000000000000000000000000000000))))] = bytes("ab7f15046e89f02cb2c9369f56bc25092cd02d82e64717e95d4168d9d3d4ddde285ca8");
    {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9478565712993968332}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1163-1171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1172-1181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1836-1843): Unused local variable.
// Warning 2072: (su1.sol:1845-1860): Unused local variable.
