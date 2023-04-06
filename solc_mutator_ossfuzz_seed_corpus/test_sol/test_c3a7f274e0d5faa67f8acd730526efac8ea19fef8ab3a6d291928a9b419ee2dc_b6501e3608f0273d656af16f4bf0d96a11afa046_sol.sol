==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  uint128 public constant cons0 = 340282366920938463463374607431768211455;
  modifier m0(bytes9 i0) 
  {
    _;
    address[7] memory l0 = ((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) < int256(-53623062777965746527547691399263380906344288317689950348526519911413684972750)) ? [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006)] : [address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007)]);
  }
  function f0() private  m0(((bytes9(0x000000000000000000) | bytes1(0x00)) | bytes9(0xffffffffffffffffff)))  returns(function (bytes18, int216) external   o0)
  {
    uint104 l0 = uint104(0);
    assert(false);
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  using L0 for *;
  uint96  public s0 = uint96(79228162514264337593543950335);
  bytes3   s1;
  constructor(bytes3 i0)   {
    s1 &= (bytes3(0xffffff) & bytes3(0x286138));
    unchecked {
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1227-1267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1277-1287): Unused local variable.
// Warning 5667: (su1.sol:140-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1112-1324): Function state mutability can be restricted to pure
