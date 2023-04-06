
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f0() external    returns(int56 o0)
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  function f1() external virtual   returns(bool o0,address payable o1)
  {
    require(false);
  }
  uint160   s0 = uint160(0);
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      payable(this).transfer(0);
      (s1, s0) = (payable(address(ripemd160(bytes("2077892425393f77f5f6d135ac6dc4f40e8a1bb2df4f285757f769ffffffffffffff")))), ((address(this) > address(this)) ? uint160(0) : uint160(0)));
      assert(s1 == payable(address(ripemd160(bytes("2077892425393f77f5f6d135ac6dc4f40e8a1bb2df4f285757f769ffffffffffffff")))));
      assert(s0 == ((address(this) > address(this)) ? uint160(0) : uint160(0)));
      (s0) = (uint160(542224028426919634539660998972265939914539771974));
      assert(s0 == uint160(542224028426919634539660998972265939914539771974));
      bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    }
  }
  fallback() external virtual  payable
  {
    payable(address(this));
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
    address payable  l4 = s1;
    address payable  l5 = l4;
    assert(l5 == s1);
  }
}
library L1 {
  function f3(bool i0) private    returns(uint8 o0)
  {
    string memory l0 = (false ? string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes memory l1 = bytes("0000000000000000000000000000000000000000000000000000ffffffffffffff");
    uint248 l2 = ((((((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) | uint248(296350696498660343676884349326455715544165608789076787537856361996851214558)) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) + uint248(0)) & uint248(0)) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    o0 = ((uint8(0) + uint8(0)) | (uint8(255) & uint8(0)));
    assert(o0 == ((uint8(0) + uint8(0)) | (uint8(255) & uint8(0))));
  }
}
using L1 for bool;
pragma solidity >= 0.0.0;
// ====
// ----
