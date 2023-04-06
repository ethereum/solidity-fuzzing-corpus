
==== Source: su0.sol ====
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



contract C0 {
  function f0() public virtual  payable returns(uint120 o0,uint160[7][1] memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000006be88d07db911e692af1360f74499c4068940ce"));
  }
  bytes1   s0 = bytes1(0x2f);
  T0   s1;
  constructor(T0 i0) payable  {
    s1 = (false ? T0.wrap(address(0x0000000000000000000000000000000000000007)) : T0.wrap(address(0x0000000000000000000000000000000000000007)));
    unchecked {
      T0  l0 = s1;
      T0  l1 = l0;
      assert(l1 == s1);
      {
        bytes1  l2 = s0;
        bytes1  l3 = l2;
        assert(l3 == s0);
        (uint120 l4, uint160[7][1] memory l5) = this.f0();
        (l5[(uint256(0) >> uint24(uint24((uint24((uint24(0) / uint8(202))) / uint24(16777215)))))]) = ([uint160(1461501637330902918203684832716283019655932542975), uint160(1102121007667663387238177891517273157053926707518), uint160(0), uint160(0), uint160(221784764968415082194089267385380428213837306533), uint160(1039687336838000266987685401601623800412908784391), uint160(381651504975267632019142088399206150357028165148)]);
      }
      (s1, s1) = (T0.wrap(address(0x0000000000000000000000000000000000000006)), T0.wrap(address(0x0000000000000000000000000000000000000008)));
      assert(s1 == T0.wrap(address(0x0000000000000000000000000000000000000006)));
      assert(s1 == T0.wrap(address(0x0000000000000000000000000000000000000008)));
      (s1, s1) = (T0.wrap(address(0x0000000000000000000000000000000000000002)), T0.wrap(address(0x0000000000000000000000000000000000000005)));
      assert(s1 == T0.wrap(address(0x0000000000000000000000000000000000000002)));
      assert(s1 == T0.wrap(address(0x0000000000000000000000000000000000000005)));
    }
  }
  modifier m0(bool i0) virtual
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    _;
  }
}
function f1(T0 i0,address payable i1)     returns(bytes7 o0,int64 o1,function (bool[] memory, int32[1] memory) external   returns (address payable) o2)
{
  address(0x0000000000000000000000000000000000000005);
  bool l0 = (true ? true : false);
  string memory l1 = string("925f8a6a00000000");
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0() anonymous;
  function f2(int232 i0,uint104 i1) public    returns(int24 o0)
  {
    bool l0 = false;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
