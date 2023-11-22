
==== Source: su0.sol ====
struct St0 {
  int168 el0;
  uint160 el1;
  mapping(address => address) el2;
  int200 el3;
}
struct St1 {
  bytes24 el0;
  bool el1;
  uint248 el2;
  St0 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  St1 el0;
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
pragma solidity >= 0.0.0;
int48 constant cons0 = 39595710417645;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  struct St3 {
    mapping(uint200 => uint136) el0;
    bytes27 el1;
    bytes16[7] el2;
    int192 el3;
  }
  function f0() private      {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  C0  public s1 = C0(address(this));
  function f1(C0 i0,C0 i1,C0 i2) external     returns(bool o0)  {
    (bool l0, bytes memory l1) = address(i2).call(bytes(string.concat(string.concat(string.concat(281474976710655 f2 /*suffix expr*/), string(bytes("fe9e62dd3537c0579f0bd65fc7a5099d96c25bed45c434168c63819001c9af0570365e230884a19f3dfd4478")), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
}
function f2(uint48 i0) pure suffix  returns(string memory o0)
{
  o0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  o0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
// ====
// ----
