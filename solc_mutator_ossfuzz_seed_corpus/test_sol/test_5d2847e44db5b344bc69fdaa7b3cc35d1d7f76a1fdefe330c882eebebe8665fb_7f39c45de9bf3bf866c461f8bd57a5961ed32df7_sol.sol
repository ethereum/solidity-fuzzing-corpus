==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    bytes15 l0 = bytes15(0xffffffffffffffffffffffffffffff);
    assert(false);
  }
  bytes24   s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  address   s1;
  constructor(address i0) payable  {
    s1 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes24  l4 = s0;
      bytes24  l5 = l4;
      assert(l5 == s0);
      bytes24  l6 = s0;
      bytes24  l7 = l6;
      assert(l7 == s0);
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
      payable(this).transfer(0);
    }
  }
}
contract C1 {
  modifier m0(uint80[] memory i0) 
  {
    (i0, i0[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint80(uint80(461139346731042714784665))) * uint256(75793895059539587798757401579732158429361311216478969236336290562321956647360)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) & uint256(0))]) = (new uint80[](3), uint80((((false ? (false ? false : true) : true) ? uint80(0) : uint80(1208925819614629174706175)) / uint80(1208925819614629174706175))));
    assert(i0[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint80(uint80(461139346731042714784665))) * uint256(75793895059539587798757401579732158429361311216478969236336290562321956647360)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) & uint256(0))] == uint80((((false ? (false ? false : true) : true) ? uint80(0) : uint80(1208925819614629174706175)) / uint80(1208925819614629174706175))));
    _;
    function (bool, bool, bool) external   l0;
  }
  receive() external virtual m0(new uint80[](3)) payable
  {
  }
  address   s2 = address(this);
  int32 immutable public s3 = int32(2147483647);
  address  public s4 = address(this);
  C0   s5;
  constructor(C0 i0)   {
    s5 = C0(payable(address(this)));
    unchecked {
      C0  l0 = s5;
      C0  l1 = l0;
      assert(l1 == s5);
      {
        address  l2 = s2;
        address  l3 = l2;
        assert(l3 == s2);
      }
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-90): Unused local variable.
// Warning 5667: (su1.sol:267-277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2317-2322): Unused function parameter. Remove or comment out the variable name to silence this warning.
