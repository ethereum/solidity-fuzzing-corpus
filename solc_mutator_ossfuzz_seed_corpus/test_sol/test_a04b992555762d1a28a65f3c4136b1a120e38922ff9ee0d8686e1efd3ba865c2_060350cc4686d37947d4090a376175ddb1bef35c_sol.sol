
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
bytes28 constant cons0 = (((((!((uint136(0) > uint136(0)))) && true) ? bytes28(0x1ed651cd5f893f17ce8e490ddbcdb050f94e3c0d51223e2db616e93a) : bytes28(0x00000000000000000000000000000000000000000000000000000000)) | bytes28(0x00000000000000000000000000000000000000000000000000000000)) | bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));

==== Source: su1.sol ====
error er1(int224 ep0);
enum EN0 {
  M0, M1
}
struct St0 {
  uint176[1] el0;
  bool el1;
  bool el2;
  string el3;
}
function f0(string memory i0,function (bytes24, string memory) external   returns (int136) i1)    
{
}
import "su0.sol";
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes29 i0) 
  {
    unchecked {
      if (true)
      {
      }
      delete i0;
      St0 memory l0 = St0([uint176(95780971304118053647396689196894323976171195136475135)], true, true, "0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff");
    }
    assembly
    {
      switch 0
      default
      {
        return(sload(sdiv(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)), calldataload(mod(102467842040563382597480542859038868421561227773783578383876312511027828569207, calldatasize())))
      }
    }
    _;
  }
  modifier m1() 
  {
    _;
  }
  modifier m2(function (EN0, int256) internal   returns (bytes memory, function (function () external   returns (address payable, int192, int224)) internal   returns (EN0, function (bytes20, string memory, address) internal  ), bytes memory) i0) 
  {
    _;
  }
  modifier m3(function (St0 memory) external   returns (address payable, uint24) i0) 
  {
    try i0(St0([uint176(0)], false, true, string("0000000000000000000000000000000000000000000000000000000000388f34153dfa6b3b6e33"))) returns (address payable l0, uint24 l1)
    {
      _;
    }
    catch
    {
      assembly
      {
        switch 0
        default
        {
        }
      }
    }
    try i0(St0([uint176(95780971304118053647396689196894323976171195136475135)], false, false, "ffffffffffffffffffffffffffffffffffffffffffffffffff")) returns (address payable l2, uint24 l3)
    {
    }
    catch
    {
    }
    _;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30
  }
  using L0 for *;
  event ev0();
  error er2(L0.EN1 ep0);
  error er3();
}
// ====
// ----
