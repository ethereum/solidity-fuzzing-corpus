==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable  ep0, bool  ep1, bytes6  ep2);
  function f0(function () external   returns (uint168) i0) external    returns(address payable o0,bytes4 o1)
  {
  }
}

==== Source: su1.sol ====
library L1 {
  function f1() external    returns(bytes16[1] memory o0)
  {
    assembly
    {
      o0 := sar(o0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
    revert(string("ab3e9ed6e3596d98697a922758dcea400000000000000000000000000000000000000000"));
  }
  function f2() public    returns(string memory o0)
  {
    unchecked {
      address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
      {
        uint72 l1 = (uint72(0) ^ (uint72(0) - uint40(985034104293)));
        (o0) = (string("ffffffffffffffffffffffffffffffffff0bf2debc405f82fb9c088aeb8679a0e9b98ea7ad9977e97bd2062e93b4c71e"));
        assert(keccak256(bytes(o0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffff0bf2debc405f82fb9c088aeb8679a0e9b98ea7ad9977e97bd2062e93b4c71e"))));
        address payable l2 = payable(address(0x0000000000000000000000000000000000000001));
      }
      (o0, o0) = (string("ffffff000000000000000000000000000000000000000000"), string("0000ffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(o0)) == keccak256(bytes(string("ffffff000000000000000000000000000000000000000000"))));
      assert(keccak256(bytes(o0)) == keccak256(bytes(string("0000ffffffffffffffffffffffffffffffffffffffff"))));
      int152 l3 = ((((int152(uint152(5708990770823839524233143877797980545530986495)) - int152(2854495385411919762116571938898990272765493247)) - int152(2854495385411919762116571938898990272765493247)) & int152(0)) | int152(0));
    }
    bytes memory l4 = msg.data;
    bool l5 = false;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:469-487): Unused local variable.
// Warning 2072: (su1.sol:568-577): Unused local variable.
// Warning 2072: (su1.sol:929-947): Unused local variable.
// Warning 2072: (su1.sol:1389-1398): Unused local variable.
// Warning 2072: (su1.sol:1622-1637): Unused local variable.
// Warning 2072: (su1.sol:1654-1661): Unused local variable.
// Warning 2018: (su1.sol:15-390): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:393-1674): Function state mutability can be restricted to pure
