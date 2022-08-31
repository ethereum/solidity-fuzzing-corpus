
==== Source: su0.sol ====
contract C0 {
  event ev0();
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95

  }
  address  public s0 = address(this);
  event ev1(bool  ep0);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(18412046240083280894);
    return;
  }
  fallback() external   
  {
  }
  type T0 is int256;
  struct St0 {
    string el0;
    mapping(C0 => int200) el1;
  }
  function f2(C0 i0,function () external   returns (bytes memory, bool, int40) i1,bool i2) private   
  {
  }
  modifier m0() 
  {
    _;
  }
  mapping(bool => bytes)  public s1;
  constructor()   {
    s1[false] = "c88277476bc97ba03f65f8cfffffffffffffffffffffff";
    {
    }
  }
  function f3(bytes20 i0,string calldata i1) private   
  {
    return;
    if (true)
    {
    }
    else if ((!(true)))
    {
      assembly
      {
      }
    }
    else
    {
    }
  }
  event ev2() anonymous;
  modifier m1() 
  {
    _;
  }
}
library L0 {
  address payable public constant cons0 = payable(0x5599F388BE220240d9CFA79b3EeB57971Ce3E60E);
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49
  }
  bytes31 public constant cons1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  modifier m2(address payable i0) 
  {
    function (C1.T0, C1.T0) external   returns (C0, int192) l0;
    try l0(C1.T0.wrap(int256(0)),C1.T0.wrap(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) returns (C0 l1, int192 l2)
    {
      assert((int72(-299240353272502810897) != int72(0)));
      (i0) = (payable(address(l1)));
      _;
    }
    catch
    {
      _;
      i0 = payable(address(0x0000000000000000000000000000000000000002));
    }
    catch Error(string memory l3)
    {
      _;
      try l0(C1.T0.wrap(int256(-31955593581652424150208887632213182181871824585798382066660451392726798381487)),C1.T0.wrap(int256(27782081305254721946781621550598089394373170428509242129613843059298940488704))) returns (C0 l4, int192 l5)
      {
        (bool l6, bytes memory l7) = address(l4).call("7c00000000");
      }
      catch
      {
      }
      catch Error(string memory l8)
      {
        try l0(C1.T0.wrap(int256(0)),C1.T0.wrap(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) returns (C0 l9, int192 l10)
        {
          (bool l11, bytes memory l12) = address(l9).call("ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000");
        }
        catch
        {
          _;
          if (false)
          {
          }
          else
          {
            _;
          }
          l8 = "000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff";
        }
        catch Error(string memory l13)
        {
          _;
        }
      }
      _;
    }
    catch Panic(uint256 l14)
    {
    }
    _;
    unchecked {
    }
  }
}
bool constant cons2 = false;
// ====
// ----
