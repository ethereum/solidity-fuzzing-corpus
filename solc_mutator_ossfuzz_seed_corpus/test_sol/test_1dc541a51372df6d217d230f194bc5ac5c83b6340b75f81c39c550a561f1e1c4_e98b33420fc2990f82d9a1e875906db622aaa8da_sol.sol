
==== Source: su0.sol ====
struct St0 {
  mapping(int144 => int224) el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
    _;
  }
  modifier m1() 
  {
    _;
  }
}
contract C0 {
  function f0(address payable i0) external    returns(string memory o0,address o1)
  {
    try this.f0({i0: payable(address((ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000")) ^ (~((false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))))))))}) returns (string memory l0, address l1)
    {
    }
    catch
    {
    }
    catch Error(string memory l2)
    {
    }
    bytes12 l3 = ((payable(address(this)) < payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) ? bytes12(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes12(0x000000000000000000000000));
  }
  address payable  public s0;
  uint80 immutable  s1;
  constructor(address payable i0,uint80 i1)   {
    s0 = payable(address(ripemd160(bytes("803383a7af28f736976aa4694f6c9769b3191ebb38911700000000000000"))));
    s1 = uint80(290160484411038416541341);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
}
// ====
// ----
