
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address el1;
  int72[9] el2;
}

==== Source: su1.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address((~((false ? (true ? bytes20(address(0xD9E8F72541eaaF3357cef72F8A8258d0CDCc0aF9)) : bytes20(address(0x0000000000000000000000000000000000000000))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      (bool l2) = payable(this).send(0);
      assert(true);
    }
  }
  function f0(address payable i0,address payable i1) external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
struct St1 {
  string el0;
  function (bytes memory, uint112) external   returns (bytes32) el1;
  int64 el2;
}
pragma solidity >= 0.0.0;
struct St2 {
  St1 el0;
}
// ====
// ----
