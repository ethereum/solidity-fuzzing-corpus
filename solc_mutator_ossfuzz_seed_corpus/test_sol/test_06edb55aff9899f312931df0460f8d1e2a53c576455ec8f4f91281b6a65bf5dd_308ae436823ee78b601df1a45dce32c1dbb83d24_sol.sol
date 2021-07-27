
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes5 constant s0 = bytes5(0x0674827528);
  function f0() external payable returns(int160 o0)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
  }
  function f1(int168 i0,uint208 i1,bytes8 i2) external  returns(uint112 o0,uint184 o1,uint56 o2)
  {
    i0 *= int168((int128(28563520612194857820451821745434850028) & int128(88625910097945778261755693956760328972)));
  }
}
