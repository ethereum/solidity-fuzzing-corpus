
==== Source: su0.sol ====
function f0(bytes2 i0,address i1)      returns(int120[8] memory o0,bool o1){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  event ev0(string  ep0, address payable  ep1, address  ep2);
  receive() external virtual  payable
  {
    return;
  }
  bool   s0;
  address  public s1;
  uint184   s2;
  constructor(bool i0,address i1,uint184 i2)   {
    s0 = (payable(address(this)) == payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), bytes32(0x34c6d70aa40f2b7098a63638fd6c349ee2d4657cefc9db55de29f91a49bf8bfa), sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffc43849a5beba05a50c8f9e3aaca1d12d441e99ad9aed8ab37f8cafecbfa3a5")))));
    s1 = address(this);
    s2 >>= (uint184(0) ^ uint184(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
