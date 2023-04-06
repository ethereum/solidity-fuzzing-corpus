
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
    address l1 = address(this);
  }
  function f1(int168 i0) private   
  {
    address payable l0 = payable(address(this));
    payable(this).transfer(13393603593800266252);
    assembly
    {
      codecopy(add(0x80, mod(12963388461808025542024683608867203590138078274772020727080950914250838903099, 1024)), i0, mod(address(), 1024))
      sstore(i0, mload(add(0x80, mod(12963388461808025542024683608867203590138078274772020727080950914250838903099, 1024))))
    }
    (l0) = (payable(address(this)));
    assert(l0 == payable(address(this)));
  }
  int176  public s0 = int176(0);
}
contract C1 {
  uint144   s1 = uint144(0);
  int16 immutable  s2;
  C0  public s3;
  uint40  public s4;
  constructor(int16 i0,C0 i1,uint40 i2)   {
    s2 = (((~(((uint72(4722366482869645213695) | uint72(0)) % uint72(4722366482869645213695)))) != uint72(0)) ? int16(32767) : int16(0));
    s3 = C0(payable(address(this)));
    s4 |= (((uint40(0) ^ ((uint40(1099511627775) % uint40(0)) & uint40(204832805426))) ^ uint40(672747396583)) - uint40(0));
    {
      int16  l0 = s2;
      int16  l1 = l0;
      assert(l1 == s2);
      C0  l2 = s3;
      C0  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      uint40  l6 = s4;
      uint40  l7 = l6;
      assert(l7 == s4);
      s3 = new C0();
      assert(s3 == new C0());
    }
  }
  receive() external virtual  payable
  {
    uint144  l0 = s1;
    uint144  l1 = l0;
    assert(l1 == s1);
    assembly
    {
      codecopy(add(0x80, mod(mload(add(0x80, mod(s4.offset, 2048))), 1024)), l1, mod(l0, 1024))
    }
    (bool l2) = payable(this).send(14155638576845426415);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



import "su0.sol";
// ====
// ----
