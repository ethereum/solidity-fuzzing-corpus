==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(uint112  ep0);
}

==== Source: su1.sol ====
library L1 {
  event ev2(bytes1  ep0, int192 indexed ep1);
  error er0();
}
contract C0 {
  address   s0;
  bytes12   s1 = bytes12(0xffffffffffffffffffffffff);
  mapping(uint96 => address[][])   s2;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(5436204588404446438);
      revert L1.er0();
    }
  }
  using L1 for *;
  using L1 for *;
  fallback() external virtual  
  {
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
    return;
  }
  receive() external   payable
  {
    s0 = address(((false ? bytes20(address(0x0000000000000000000000000000000000000000)) : ripemd160(bytes("00000000000000ed61cb6601cc40f05e22a3c56569"))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    assert(s0 == address(((false ? bytes20(address(0x0000000000000000000000000000000000000000)) : ripemd160(bytes("00000000000000ed61cb6601cc40f05e22a3c56569"))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
  using L1 for *;
  using L1 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:213-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
