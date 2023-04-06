
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(function (bytes15) external   o0,bytes2 o1)
  {
    try o0(bytes15(0x000000000000000000000000000000))
    {
      uint176 l0 = (uint176(0) << uint96((uint40((-(int40(173501313977)))) | uint40(1099511627775))));
      uint8[6][] memory l1 = new uint8[6][](9);
    }
    catch
    {
    }
    catch Error(string memory l2)
    {
    }
    try o0(bytes15(bytes4(0xffffffff)))
    {
      o1 = (((bytes2(0x0000) ^ bytes2(0x0000)) | bytes2(0x38c7)) & bytes2(0xffff));
      assert(o1 == (((bytes2(0x0000) ^ bytes2(0x0000)) | bytes2(0x38c7)) & bytes2(0xffff)));
      function (function (function () external  ) external   returns (string memory)) external   returns (int128, bytes memory) l3;
    }
    catch
    {
    }
    function (int208) external   returns (address payable, address payable, bytes10) l4;
  }
  error er0(int64[][2] ep0, uint256 ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  using L0 for *;
  using L0 for *;
  event ev0(address payable indexed ep0, uint144  ep1);
  event ev1(address  ep0, address payable  ep1);
  bytes13   s0;
  bytes15   s1 = bytes15(0xffffffffffffffffffffffffffffff);
  bytes19   s2 = bytes19(0x00000000000000000000000000000000000000);
  bytes1 immutable  s3 = bytes1(0x79);
  constructor(bytes13 i0)   {
    s0 |= bytes13(0xcef12fc378d284a85ed5698170);
    unchecked {
    }
  }
}
// ====
// ----
