
==== Source: su0.sol ====
library L0 {
  function f0(address payable i0) internal    returns(address payable o0)
  {
    uint168 l0 = (uint168(204145312426878993987708887863118477942441400951782) - ((((address(0x0000000000000000000000000000000000000006) != address(0x0000000000000000000000000000000000000006)) ? uint168(136562819154908722287729293669836550648765491840757) : uint168(0)) & uint168(307068382285565950007558695341599551898617237950580)) * uint168(266278277849186864259945228006697892178305472226323)));
    int240 l1 = int240(0);
  }
  event ev0() anonymous;
  error er0(uint192 ep0);
}
contract C0 {
  address payable immutable  s0 = payable(address(this));
  address immutable public s1;
  address   s2 = address(this);
  int232  public s3;
  constructor(address i0,int232 i1)   {
    s1 = address(this);
    s3 %= int232(0);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 6805947975897833646}("");
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      int232  l8 = s3;
      int232  l9 = l8;
      assert(l9 == s3);
    }
  }
  using L0 for *;
  receive() external virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  function f2(address payable i0) public virtual  
  {
  }
  fallback() external virtual  
  {
    unchecked {
      (s3) = ((~((((((int232(0) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) | int232(0)) * int232(-2207679434162941296895119451877214831097103731615145095158108059487682)))));
      assert(s3 == (~((((((int232(0) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) | int232(0)) * int232(-2207679434162941296895119451877214831097103731615145095158108059487682)))));
      int232  l0 = s3;
      int232  l1 = l0;
      assert(l1 == s3);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f2.selector, payable(address(this))));
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
