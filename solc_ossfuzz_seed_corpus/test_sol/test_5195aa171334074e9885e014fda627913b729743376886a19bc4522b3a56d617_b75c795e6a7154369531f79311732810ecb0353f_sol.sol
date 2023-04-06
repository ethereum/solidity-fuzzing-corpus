
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes32 => bytes4)   s0;
  address payable   s1;
  uint48  public s2 = uint48(281474976710655);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s0[bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] = ((false ? bytes2(0xffff) : bytes2(0xffff)) ^ bytes2(0xffff));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("fffffffffffffbedf527"));
      (s2, s2) = ((~(((((uint48(0) | uint48(0)) * uint48(0)) + uint48(281474976710655)) & uint48(0)))), uint48(0));
      assert(s2 == (~(((((uint48(0) | uint48(0)) * uint48(0)) + uint48(281474976710655)) & uint48(0)))));
      assert(s2 == uint48(0));
    }
  }
  fallback() external   
  {
  }
  uint80 public constant cons0 = 1208925819614629174706175;
}
// ====
// ----
