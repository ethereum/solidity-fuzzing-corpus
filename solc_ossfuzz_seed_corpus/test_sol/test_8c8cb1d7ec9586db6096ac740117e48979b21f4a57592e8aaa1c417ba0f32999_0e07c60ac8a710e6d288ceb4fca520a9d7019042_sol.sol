
==== Source: su0.sol ====
contract C0 {
  int232  public s0 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  bool immutable  s1;
  bool   s2 = false;
  address payable   s3;
  constructor(bool i0,address payable i1)   {
    s1 = false;
    s3 = payable(address(this));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      unchecked {
        (bool l2, bytes memory l3) = payable(this).call{value: 12601566811197942951}("");
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
        require(true);
      }
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external virtual  payable
  {
    int232  l0 = s0;
    int232  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      l0 := addmod(s2.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
      codecopy(add(0x80, mod(s0.offset, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(sload(sload(0)), 1024))
    }
    (s2) = ((payable(address(this)) >= payable(address(this))));
    assert(s2 == (payable(address(this)) >= payable(address(this))));
    for(uint solinit0 = 0; solinit0 < ((false ? address(this).balance : uint256(7279229147190141442593177754602564847705531254840279090980691074635082415958)) % 11); solinit0++)
    {
      uint248 l2 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
      bytes22 l3 = (~(bytes22(0x00000000000000000000000000000000000000000000)));
    }
    int232  l4 = s0;
    int232  l5 = l4;
    assert(l5 == s0);
  }
  modifier m0(int232 i0) virtual
  {
    for(    int120 l0 = (true ? (int120(0) & (int120(0) - int120(0))) : int120(664613997892457936451903530140172287));
(payable(address(this)) == payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(255), (~(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
)
    {
      address[][][6][4] storage l1;
      _;
    }
    (s2) = (true);
    assert(s2 == true);
    int232  l2 = s0;
    int232  l3 = l2;
    assert(l3 == s0);
    if (true)
    {
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      unchecked {
        (s0) = (int232((((((int32(2147483647) * int32(0)) % int32(0)) | int232(0)) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))));
        assert(s0 == int232((((((int32(2147483647) * int32(0)) % int32(0)) | int232(0)) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))));
        address payable  l6 = s3;
        address payable  l7 = l6;
        assert(l7 == s3);
        bool  l8 = s1;
        bool  l9 = l8;
        assert(l9 == s1);
      }
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    address payable  l4 = s3;
    address payable  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
