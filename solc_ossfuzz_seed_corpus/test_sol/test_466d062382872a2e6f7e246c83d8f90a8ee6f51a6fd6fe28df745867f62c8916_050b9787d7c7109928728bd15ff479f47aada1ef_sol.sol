==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    uint40 l0 = uint40(355417332345);
    bytes22 l1 = bytes22(bytes20(address(0x95f2a89d250173AC55728ef7C381C4f9c472ebB0)));
    _;
    uint232 l2 = ((((uint232(((uint232(3698808157816807022953714435060173605080183425871571338897999686060055) + uint232(2874189737301134245106840488672254288708920296744338098638986561206455)) / uint232(4861452130482679195646893616052452297519552191122027814287616971460763))) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) ^ uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) | uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) | uint232(4439215432117088249034656642614798738505232763895094652923836339058685));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bool i0) public    returns(address[] memory o0)
  {
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bool)", false));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f0(bool)", true));
      s0 = true;
      assert(s0 == true);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:117-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:168-175): Unused local variable.
// Warning 2072: (su1.sol:177-192): Unused local variable.
// Warning 2072: (su1.sol:407-414): Unused local variable.
// Warning 2072: (su1.sol:416-431): Unused local variable.
