
==== Source: su0.sol ====
address payable constant cons0 = payable(0xe9b52B1EFFDCA86673cdb0e78568eA8980A5f33d);
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
type T0 is address payable;
contract C0 {
  error er0();
  enum EN1 {
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
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112
  }
  bytes6   s0;
  T0  public s1;
  constructor(bytes6 i0,T0 i1) payable  {
    s0 &= bytes6(0x000000000000);
    s1 = T0.wrap(payable(address(0x0000000000000000000000000000000000000001)));
    {
      (bool l0, bytes memory l1) = address(this).call("3d709a04de71c312b869524f795ed0000000000000000000");
      (bool l2, bytes memory l3) = address(this).call("b33f80d1f430207b7814e8bb058a33bb761c561ed65369646c56b767e4fc141be976057b4ce6");
    }
  }
}
function f0()     returns(int120 o0,address payable o1)
{
}
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() virtual
  {
    _;
  }
  modifier m1(function (T0, bool) external   returns (function () external   returns (C0), bool, address payable) i0,EN0 i1) 
  {
    _;
  }
  error er1(bytes14 ep0, T0 ep1);
  function f1() external virtual  payable
  {
  }
  function f2() public virtual m0() payable returns(C0.EN1 o0)
  {
    revert er1(bytes14(0x9162209dec74ce78cfca8bede2de), T0.wrap(payable(address(0x0000000000000000000000000000000000000004))));
    try this.f1()
    {
      if (false)
      {
        do
        {
          return (C0.EN1.M11);
        }
        while (true);
      }
      else if (false)
      {
      }
      (bool l0, bytes memory l1) = address(this).call("00000000000000000000000000000000000000000000000000000000000000");
    }
    catch
    {
      try this.f1()
      {
      }
      catch
      {
        if (false)
        {
        }
        require((false != (!(true))), "00000000000000000000000000");
      }
    }
    require((((false == false) || (false ? true : false)) || false), "ffffffffffffffffffffffffce788dd94246cb3b4bc03b0ab2ebf759f65e34b9ee083f86bb");
    try this.f1()
    {
    }
    catch
    {
      if (true)
      {
      }
      else if ((!(true)))
      {
      }
      else
      {
      }
    }
    catch Panic(uint256 l2)
    {
      while (false)
      {
        continue;
      }
      o0 = C0.EN1.M65;
    }
  }
  mapping(EN0 => mapping(uint120 => int40[1]))[1]  public s2;
  mapping(bytes5 => C0)  public s3;
  T0   s4;
  uint192   s5 = uint192(5475719430646287112477219736604344734623567781801551640768);
  constructor(T0 i0)   {
    s4 = T0.wrap(payable(address(0x0000000000000000000000000000000000000006)));
    s3[bytes5(0xffffffffff)] = new C0{salt: sha256("000000000000000000000000000000000000000000000000000000000000243a17657a2ab64eb5bbbe")}(bytes6(0xffffffffffff), T0.wrap(payable(address(0x0000000000000000000000000000000000000001))));
    unchecked {
    }
  }
}
// ====
// ----
