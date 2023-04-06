
==== Source: su0.sol ====
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



pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  T0   s1;
  address   s2 = address(this);
  constructor(T0 i0)   {
    s1 = T0.wrap(payable(address(0x0000000000000000000000000000000000000006)));
    {
      T0  l0 = s1;
      T0  l1 = l0;
      assert(l1 == s1);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("d4634993a5e56d1bfee2e88116fbec17ed228762cfabe5be687c977e9eb0d3b0c2cbe9"));
    }
  }
  fallback() external virtual  
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
    (s1) = (((((uint72(((uint72(4722366482869645213695) - uint72(0)) / uint72(2731819670416500349234))) & uint72(4722366482869645213695)) & uint72(4722366482869645213695)) > uint72(0)) ? T0.wrap(payable(address(0x0000000000000000000000000000000000000001))) : T0.wrap(payable(address(0x0000000000000000000000000000000000000004)))));
    assert(s1 == ((((uint72(((uint72(4722366482869645213695) - uint72(0)) / uint72(2731819670416500349234))) & uint72(4722366482869645213695)) & uint72(4722366482869645213695)) > uint72(0)) ? T0.wrap(payable(address(0x0000000000000000000000000000000000000001))) : T0.wrap(payable(address(0x0000000000000000000000000000000000000004)))));
    T0  l2 = s1;
    T0  l3 = l2;
    assert(l3 == s1);
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
  function f1(address i0,T0 i1,address i2) public   
  {
  }
}
// ====
// ----
