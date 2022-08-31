
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52
}
error er0();
contract C0 {
  event ev0();
  modifier m0() 
  {
    _;
  }
  event ev1(function (bool) external   returns (address payable)  ep0);
  modifier m1(bool i0) 
  {
    (bool l0, bytes memory l1) = address(this).call("00000000000000000000000000000000000000");
    _;
  }
  address immutable  s0 = address(this);
  mapping(bool => uint216)[]  public s1;
  bool immutable  s2 = true;
  struct St0 {
    address el0;
  }
}
struct St1 {
  bool el0;
}
type T0 is bytes2;
contract C1 {
  uint16 immutable public s3 = uint16(65535);
  T0   s4 = T0.wrap(bytes2(0x0000));
  fallback() external   
  {
    payable(this).transfer(2512698461772848924);
  }
  T0 public constant cons0 = T0.wrap(bytes2(0xffff));
  error er1(T0 ep0);
  modifier m2(function (address payable, string memory) external   returns (T0, uint40, EN0[] memory) i0) 
  {
    _;
  }
  modifier m3() virtual
  {
    (s4, s4) = (T0.wrap(bytes2(0x0000)), T0.wrap(bytes2(0x0000)));
    if (false)
    {
      _;
    }
    else
    {
    }
    if (true)
    {
    }
    else if (false)
    {
    }
    revert(string("b4b0543613c0f4cddd28efb4837c1a7373fcde00000000000000000000000000000000000000"));
    _;
    revert er1(T0.wrap(bytes2(0x0000)));
  }
  struct St2 {
    function (bytes memory) external  [2] el0;
    mapping(bytes3 => address) el1;
  }
  modifier m4() 
  {
    require(true);
    _;
  }
  receive() external virtual  payable
  {
    unchecked {
      revert er1(T0.wrap(bytes2(0xc422)));
      (bool l0, bytes memory l1) = payable(this).call{value: 11916950588807631222}("");
      if ((!(true)))
      {
      }
      else if (true)
      {
        if (true)
        {
          return;
          return;
        }
        else if ((true || ((~(((uint56(21506133342197143) ^ uint56(0)) % uint56(72057594037927935)))) == uint56(60530093150017673))))
        {
          (s4) = (T0.wrap(bytes2(0xffff)));
        }
        return;
      }
      else
      {
      }
    }
    bytes10[2] memory l2 = [bytes10(0x00000000000000000000), bytes10(0x00000000000000000000)];
  }
  event ev2();
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53
  }
  function f2(function (bytes10[] memory, address) external   i0) public virtual  
  {
    T0 l0 = T0.wrap(bytes2(0xffff));
    try i0(new bytes10[](2),address(this))
    {
    }
    catch
    {
      T0 l1 = T0.wrap(bytes2(0xffff));
      try i0(new bytes10[](1),address(this))
      {
      }
      catch
      {
      }
      catch Panic(uint256 l2)
      {
      }
    }
    catch Panic(uint256 l3)
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
