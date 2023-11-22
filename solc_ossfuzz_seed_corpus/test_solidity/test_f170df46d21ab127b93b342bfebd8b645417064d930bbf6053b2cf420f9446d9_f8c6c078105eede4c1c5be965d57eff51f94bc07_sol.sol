==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is uint240;
  error er0(function () external   returns (bool[] memory, address, string memory) ep0);
  modifier m0() 
  {
    {
      assert(false);
      _;
    }
    assert(true);
  }
  modifier m1() 
  {
    _;
    _;
  }
  modifier m2() 
  {
    _;
  }
  using L0 for *;
  function f0(function (address) external   returns (uint176) i0) external  m2() m0()  returns(uint112 o0,int72[2] memory o1)
  {
  }
  error er1();
}
address payable constant cons0 = payable(0x90007F2844C71Ec2454cf0D2a7224d31d3214D11);
pragma solidity >= 0.0.0;
using L0 for uint;
contract C0 {
  using L0 for *;
  function f1(function () external   returns (bool, bool, bytes16) i0,L0.T0[] calldata i1) internal virtual   returns(address o0)
  {
    assembly
    {
      if i1
      {
      }
    }
    unchecked {
      try i0() returns (bool l0, bool l1, bytes16 l2)
      {
        {
          payable(this).transfer(3580687131202433053);
          (bool l3, bytes memory l4) = payable(this).call{value: 1972619530708585299}("");
          if (false)
          {
          }
          else if ((!(true)))
          {
            return (address(this));
            while (true)
            {
              l0 = false;
            }
          }
        }
      }
      catch
      {
      }
    }
  }
  bytes16   s0 = bytes16(0xb51764aac6e320a5176237459918b40f);
  event ev0();
  error er2();
  struct St0 {
    string el0;
    bytes30 el1;
    L0.T0 el2;
  }
  modifier m3(function (bytes memory, uint8) external   returns (function (int96, string[] memory) external   returns (string memory, address, function () external   returns (address)[] memory)) i0) virtual
  {
    assembly
    {
      {
      }
      switch s0.offset
      case 0
      {
        let al0 := s0.slot
      }
      default
      {
      }
      stop()
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 5065640569437533579}("");
    try i0("ffff000000",uint8(255)) returns (function (int96, string[] memory) external   returns (string memory, address, function () external   returns (address)[] memory) l2)
    {
      (bool l3, bytes memory l4) = payable(this).call{value: 1016570884404926380}("");
      _;
    }
    catch
    {
      assert(false);
      if (false)
      {
        if (true)
        {
        }
        else if (true)
        {
        }
        payable(this).transfer(17597847524976632819);
      }
    }
    catch Panic(uint256 l5)
    {
    }
  }
  fallback() external   
  {
    if (false)
    {
    }
    assert(false);
  }
  error er3(int96 ep0);
  receive() external virtual  payable
  {
  }
  type T1 is address;
}
type T2 is address;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1397: (su0.sol:774-776): Call data elements cannot be accessed directly. Use ".offset" and ".length" to access the calldata offset and length of this array and then use "calldatacopy".
