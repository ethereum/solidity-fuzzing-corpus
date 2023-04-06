
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    payable(this).transfer(13307111749599942809);
  }
  bytes24   s0;
  uint80  public s1;
  constructor(bytes24 i0,uint80 i1)   {
    s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 %= (uint80(1208925819614629174706175) >> uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) & uint248(((uint248(0) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(360890320895680113998322364008867575023410471409797924906870875917109743224))))));
    {
      (bool l0) = payable(this).send(0);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  event ev0(int144  ep0);
  function f1() public    returns(bool o0,bool o1)
  {
    address payable[] memory l0 = new address payable[](3);
    assembly
    {
      let al0 := add(mload(add(0x80, mod(14659596139150117014851765083614710947945881220706734011919826983293655140052, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(5025166324434710870922867668448269547094265187402767291624162266527345988000, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
    }
    bool l1 = false;
    int168[8][] memory l2 = new int168[8][](9);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
