
==== Source: su0.sol ====
library L0 {
  function f0(string memory i0) external    returns(bool o0,bytes23[] memory o1)
  {
    int8 l0 = (-(int8((int8(127) / int8(0)))));
    bytes19 l1 = bytes19(0x00000000000000000000000000000000000000);
    assembly
    {
      let al0 := i0
    }
  }
  event ev0(int32  ep0, bool indexed ep1, uint152[10][8]  ep2, bool  ep3);
  function f1(function (address) external   returns (uint176[7][][][9][8] memory) i0) external   
  {
    try i0(address(0x0000000000000000000000000000000000000004)) returns (uint176[7][][][9][8] memory l0)
    {
    }
    catch
    {
      try i0(address(0x0000000000000000000000000000000000000008)) returns (uint176[7][][][9][8] memory l1)
      {
        bool l2 = ((int32((((true ? true : true) ? int32(692176176) : int32(-417460640)) / int32(0))) % int32(0)) <= int32(2147483647));
      }
      catch
      {
      }
      catch Error(string memory l3)
      {
      }
      catch Panic(uint256 l4)
      {
      }
    }
    catch Error(string memory l5)
    {
      bytes11 l6 = (((~(((~(uint168(int168(187072209578355573530071658587684226515959365500927)))) & uint168(0)))) != uint168(0)) ? bytes11(0xffffffffffffffffffffff) : bytes11(0xb0b8b02da161847b72a1a7));
    }
    address l7 = address(0x0000000000000000000000000000000000000004);
    bool l8 = false;
  }
}
using L0 for string;
pragma solidity >= 0.0.0;
// ====
// ----
