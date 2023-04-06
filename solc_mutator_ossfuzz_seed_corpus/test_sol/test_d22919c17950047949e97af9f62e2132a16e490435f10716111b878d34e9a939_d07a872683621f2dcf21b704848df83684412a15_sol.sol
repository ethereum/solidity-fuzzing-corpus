==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint208 => int120)   s0;
  mapping(uint56 => int32[10])   s1;
  mapping(bool => int160)   s2;
  uint32   s3 = uint32(0);
  constructor()   {
    s0[(uint208(411376139330301510538742295639337626245683966408394965837152255) | uint208(411376139330301510538742295639337626245683966408394965837152255))] += ((int120(0) + (int120(664613997892457936451903530140172287) * (int120(664613997892457936451903530140172287) | int120(0)))) - int120(664613997892457936451903530140172287));
    s2[true] /= (int160(0) % (((int152(2255699235920902374158033581441782299029765465) ^ int152(1079691248214134679296718665472897513530125408)) | int152(2854495385411919762116571938898990272765493247)) | int152(0)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("000000000000000000000000000000000000000e")));
    }
  }
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



// ----
// Warning 2072: (su0.sol:755-762): Unused local variable.
// Warning 2072: (su0.sol:764-779): Unused local variable.
