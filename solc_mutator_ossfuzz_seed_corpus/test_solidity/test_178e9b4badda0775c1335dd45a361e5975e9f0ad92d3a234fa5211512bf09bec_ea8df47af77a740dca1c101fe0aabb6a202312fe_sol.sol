
==== Source: su0.sol ====
contract C0 {
  bytes24  public s0 = bytes24(0x000000000000000000000000000000000000000000000000);
  uint200   s1;
  bytes10   s2 = bytes10(0x00000000000000000000);
  int64   s3;
  constructor(uint200 i0,int64 i1) payable  {
    s1 += (uint200(1000807671269884960582611291674118341973824279852697773907635) ** uint248(uint248(((((uint248(0) * uint248(0)) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) & uint248(0)) / uint248(0)))));
    s3 %= int64(0);
    {
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    (bool l1) = payable(this).send(0);
    revert((false ? string("This is a really long string that must ideally be random but is currently hard coded") : (((uint32(3525025112) > uint32(4294967295)) ? false : true) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
  function f1() external virtual  payable  returns(bool o0,function (address payable) external   returns (bool, int168) o1)  {
    return (false, o1);
  }
  function f2() internal virtual    returns(address o0)  {
    new bool[](9);
    bytes24  l0 = s0;
    bytes24  l1 = l0;
    assert(l1 == s0);
    bytes10  l2 = s2;
    bytes10  l3 = l2;
    assert(l3 == s2);
    int64  l4 = s3;
    int64  l5 = l4;
    assert(l5 == s3);
  }
  function f3() external virtual  payable  returns(bytes20 o0)  {
    (address l0) = f2();
    while (true)
    {
      continue;
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19
  }
}
pragma solidity >= 0.0.0;
function f4(bool i0)      returns(C0.EN0 o0,uint216 o1){
}
type T0 is bytes14;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int72 el0;
}
// ====
// ----
