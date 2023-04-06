==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint248;

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



contract C0 {
  mapping(bytes21 => T0)   s0;
  mapping(uint216 => uint104)   s1;
  int40   s2;
  constructor(int40 i0) payable  {
    s2 &= int40(int224(0));
    s0[(bytes16(0x3aa554691044eb93c1030d134cad099a) | (~((~((bytes21(0x234fa666d2aee862163aef069a0e644c397d7912a6) & bytes21(0x000000000000000000000000000000000000000000)))))))] = (T0.wrap(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) * (T0.wrap(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) % ((T0.wrap(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) ^ T0.wrap(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) % T0.wrap(uint248(0)))));
    s1[((uint216(0) >> uint24(((uint24(3092007) | uint24(0)) % uint24(0)))) % uint216(105312291668557186697918027683670432318895095400549111254310977535))] >>= uint104(14222853360354058615881868293087);
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1731-1739): Unused function parameter. Remove or comment out the variable name to silence this warning.
