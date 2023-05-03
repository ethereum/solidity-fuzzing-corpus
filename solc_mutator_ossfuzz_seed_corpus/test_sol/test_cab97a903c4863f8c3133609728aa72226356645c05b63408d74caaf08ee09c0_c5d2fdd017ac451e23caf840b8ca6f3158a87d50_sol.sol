
==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  payable   {
  }
  uint176  public s0 = uint176(59676102195960174948054220668876195952009560101617368);
  uint256   s1;
  mapping(uint48 => uint48)   s2;
  constructor(uint256 i0)   {
    s1 += (~(uint256(29902598321387561254536632731410580540974538798040729678769529113206558356429)));
    s2[(((((uint40(788107648757) - uint40(0)) + uint40(1099511627775)) << uint112(uint112(5192296858534827628530496329220095))) ^ uint40(1099511627775)) | uint40(1099511627775))] %= (uint48(187061013923996) + ((uint48(281474976710655) | uint48((uint48(0) / uint48(54180743963350)))) & uint48(125798753707344)));
    {
      this.f0();
    }
  }
  struct St0 {
    bytes18 el0;
    mapping(int8 => uint48) el1;
    address el2;
  }
}
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes8   s3;
  constructor(bytes8 i0)   {
    s3 = (((true ? address(this) : address(this)) >= address(this)) ? bytes8(0xffffffffffffffff) : bytes8(0xa68cba85367f1f98));
    {
    }
  }
  function f1(bytes8 i0) internal      {
  }
  error er0(int232 ep0);
}
contract C2 {
  address payable   s4;
  bytes27  public s5 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  constructor(address payable i0)   {
    s4 = payable(ecrecover(keccak256(bytes("842dc990b89dd6f2505b2685487219210b618c7116973a43c41080ed2cf75dd5b115")), uint8(178), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
    }
  }
  error er1(function (bytes3, bool, bool) external   returns (bool, uint200, uint128)[] ep0);
  fallback() external   
  {
    bytes27  l0 = s5;
    bytes27  l1 = l0;
    assert(l1 == s5);
  }
  error er2();
  event ev0(bool  ep0);
  receive() external virtual  payable
  {
    return;
  }
}
// ====
// ----
