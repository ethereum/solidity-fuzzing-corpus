
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0,int8 i1) external    returns(bool o0)
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      switch mload(add(0x80, mod(i0, 2048)))
      default
      {
      }
      switch i1
      case 77887506613055924398143097940739246523619482893045858797699239035912036375457
      {
        switch 110509070231234404353511469044276584745165615955154462508842790792924504599471
        case 0
        {
          codecopy(add(0x80, mod(0, 1024)), i0, mod(mload(add(0x80, mod(0, 1024))), 1024))
          let al1 := extcodehash(i0)
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        o0 := i0
        let al2 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
  }
  error er0();
}
using L0 for address;
library L1 {
  modifier m0() 
  {
    _;
  }
  function f1(function (int136, bytes31) external   i0,string memory i1) public  m0()  returns(int192 o0,int32 o1)
  {
  }
  function f2(int128 i0) private  m0()  returns(uint128 o0,address payable[9][8] memory o1,int120 o2)
  {
    revert L0.er0();
  }
}
using L0 for address;
// ====
// ----
