==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      switch mload(add(0x80, mod(0, 2048)))
      default
      {
      }
      for 
      {
      }
      l0
      {
      }
      {
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            break
          }
          break
        }
      }
      l0 := l1
      {
      }
    }
  }
  struct St0 {
    function (address, int120) external   returns (int88, int64) el0;
  }
  bytes6 immutable public s0 = bytes6(0xffffffffffff);
  bytes31   s1 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() private    returns(function () external   returns (bool, bytes15) o0,uint32 o1,bytes21 o2)
  {
    assembly
    {
      sstore(o2, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      for 
      {
        let al0 := 90831457713474823955886051797290951555685118295126836357114360338528522646698
      }
      o2
      {
        o1 := o2
      }
      {
        calldatacopy(add(0x80, mod(59647076968942745455806070927289891855730320156284277442679869930456831985715, 1024)), 107964352801026682565138303494228639238126149580676480158398558520592087864378, mod(o2, 1024))
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        default
        {
          calldatacopy(add(0x80, mod(48070532373544475275356170231799954213943851022296420522317208435755585792540, 1024)), keccak256(add(0x80, mod(48070532373544475275356170231799954213943851022296420522317208435755585792540, 1024)), 71808324216514844036017514153818272636431157446317322879238487657838319198306), mod(o2, 1024))
        }
        for 
        {
        }
        o2
        {
          return(sload(o2), o2)
        }
        {
          continue
        }
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(27578836287645534822463242912119184328468821343321339186181232969797332151808, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          continue
        }
      }
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), o2, mod(o1, 1024))
    }
    int88 l0 = int88(154742504910672534362390527);
  }
  function f2() public    returns(address payable o0)
  {
    (((true ? ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) % int232(0)) ** uint104(uint104(1106007240808991020598814225221))) : int232(-2233671046948506588369541079455495542532508279458809459293316011852388)) + int232(-1728148661486466641829382747353015825245602361738924245335316382245030)) + int232(3337593863750688786128527195408371844232437504946511181733746883305954));
  }
}

==== Source: su1.sol ====
error er0(uint80 ep0);
contract C1 {
  uint56 public constant cons0 = 72057594037927935;
  bytes16 immutable  s2;
  bytes1  public s3 = bytes1(0x00);
  constructor(bytes16 i0) payable  {
    s2 = bytes16(0x1e340e8500212571ff4ffe309735d752);
    unchecked {
      (s3, s3) = (((true ? (address(this) > address(this)) : false) ? bytes1(0x00) : bytes1(0xff)), (bytes1(0xff) ^ ((true ? (true ? bytes1(0xff) : bytes1(0xff)) : bytes1(0x00)) ^ bytes1(0xff))));
      assert(s3 == ((true ? (address(this) > address(this)) : false) ? bytes1(0x00) : bytes1(0xff)));
      assert(s3 == (bytes1(0xff) ^ ((true ? (true ? bytes1(0xff) : bytes1(0xff)) : bytes1(0x00)) ^ bytes1(0xff))));
      bytes16  l0 = s2;
      bytes16  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f3() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:215-282): "switch" statement with only a default case.
// Warning 9592: (su0.sol:1555-2006): "switch" statement with only a default case.
// Warning 5740: (su0.sol:504-532): Unreachable code.
// Warning 5667: (su0.sol:964-1013): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2518-2526): Unused local variable.
// Warning 6133: (su0.sol:2631-3036): Statement has no effect.
// Warning 5667: (su0.sol:2603-2621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:164-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2571-3041): Function state mutability can be restricted to pure
