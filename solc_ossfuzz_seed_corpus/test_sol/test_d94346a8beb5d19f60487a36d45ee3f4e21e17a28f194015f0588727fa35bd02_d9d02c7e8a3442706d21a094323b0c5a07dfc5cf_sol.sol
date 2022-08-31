
==== Source: su0.sol ====
contract C0 {
  int248 public constant cons0 = int248(-149296132384860797819954269171712424499713600729986200607197597297292173826);
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
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127

  }
  error er0(bytes2 ep0);
  address   s0 = address(this);
  int208 immutable public s1;
  bool immutable public s2 = false;
  constructor(int208 i0) payable  {
    s1 = (i0 += int208(205688069665150755269371147819668813122841983204197482918576127));
    {
      if (true)
      {
      }
      else if (true)
      {
        address payable[1] storage l0;
        (s0) = (address(this));
        if (((!(false)) && false))
        {
          if (false)
          {
          }
          bytes memory l1 = "00000000000000000000000000000000000000000000000000";
        }
      }
      else
      {
      }
      unchecked {
        if (true)
        {
        }
        else if ((int240(883423532389192164791648750371459257913741948437809479060803100646309887) != (((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887)) & int240(883423532389192164791648750371459257913741948437809479060803100646309887)) + int240(463959778228095388052996128447865983728143558433209725377083775557676652))))
        {
        }
        if (false)
        {
          function (string memory, bytes32) external   returns (bytes16) l2;
          revert er0(bytes2(0xffff));
        }
        else
        {
          function () external   l3;
          revert er0(bytes2(0xb641));
        }
      }
      if (false)
      {
      }
      bool l4 = (uint48((uint48(23347885809492) / (uint48(281474976710655) ** uint72((uint72(4722366482869645213695) | uint72(2156649336354774730128)))))) <= uint48(281474976710655));
    }
  }
  type T0 is uint104;
  struct St0 {
    int72 el0;
  }
}
contract C1 {
  function f0() private    returns(address payable o0)
  {
    (bool l0) = payable(this).send(4370854937067622544);
    (bool l1, bytes memory l2) = payable(this).call{value: 13261167339362281941}("");
    bool l3 = (((((uint104((uint104(20282409603651670423947251286015) / uint104(15533006836924313541665291731621))) >> uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint56(uint56(55314707203530296))) - uint104(12018822719524306555641307031632)) - uint104(20282409603651670423947251286015)) <= uint104(14987074116646389024784895010794));
    if (false)
    {
      (o0) = (payable(address(this)));
    }
  }
  struct St1 {
    C0.St0 el0;
    int48 el1;
  }
  fallback() external   payable
  {
    (address payable l0) = f0();
    return;
    bytes21 l1 = bytes21(0xa048450cccd392ed2583d8b2d6ce38f951683f95a0);
  }
  error er1();
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15

  }
  C1.St1  public s3 = C1.St1(C0.St0(int72(1901400593620864571431)), int48(140737488355327));
}
type T1 is uint16;
pragma solidity >= 0.0.0;
function f2(bool i0,C0 i1)     returns(bool o0,address o1)
{
  assembly
  {
    o0 := mod(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
  }
}
// ====
// ----
