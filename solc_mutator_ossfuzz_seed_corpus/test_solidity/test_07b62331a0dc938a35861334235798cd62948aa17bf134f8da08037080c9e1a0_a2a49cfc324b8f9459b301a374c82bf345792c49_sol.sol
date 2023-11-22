
==== Source: su0.sol ====
contract C0 {
  error er0(uint144 ep0);
  bytes23   s0 = bytes23(0x83c6eba1c21b501d7122489b39699ffd7f6db73e7e2140);
  bool   s1;
  mapping(bytes13 => address)  public s2;
  int240 immutable public s3;
  constructor(bool i0,int240 i1)   {
    s1 = (((uint48((uint48(0) / (uint48(110880151555586) | uint48(0)))) ^ uint48(0)) & uint48(281474976710655)) < uint48(0));
    s3 = ((int240(((((-(int240(-435143394688641782874280633713512844199785815999966165138243466510369855))) * int240(883423532389192164791648750371459257913741948437809479060803100646309887)) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) / int240(-672576948718878298125222600466138914731920715046599799618826961040373074))) % int240(764426978539779873744720634584496225644865473281208316142200694961331146)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895)));
    s2[bytes13(0x8dc313b419eb3d3cae9c4ae0f6)] = address(this);
    unchecked {
    }
  }
  function f0(bool i0) external      {
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  function (bool, bytes29, bytes5) external   el1;
  bytes9 el2;
  string el3;
}
// ====
// ----
