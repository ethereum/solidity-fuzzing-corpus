
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes19 el1;
  address payable el2;
  bytes9 el3;
}
contract C0 {
  function f0() public virtual  payable   {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
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
    M112, M113, M114, M115
  }
  C0.EN0   s0 = C0.EN0.M106;
  uint96   s1 = uint96(0);
  fallback() external   
  {
    return;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  function f3() external     returns(uint216 o0,C0.EN0 o1)  {
    assert(false);
    payable(this).transfer(17330456456119785085);
    try this.f3() returns (uint216 l0, C0.EN0 l1)
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 5872668889981184236}("");
      try this.f3() returns (uint216 l4, C0.EN0 l5)
      {
        try this.f3() returns (uint216 l6, C0.EN0 l7)
        {
        }
        catch
        {
          try this.f3() returns (uint216 l8, C0.EN0 l9)
          {
            o0 %= uint216(((uint216(0) ^ uint216(38042922964099959752379474614526433652392411992114719296578124927)) / (~((uint216(78060456523056939788667023433237857778499517723418666474828644660) ** uint88(uint88(309485009821345068724781055)))))));
          }
          catch
          {
            o1 = C0.EN0.M41;
            assert(o1 == C0.EN0.M41);
          }
        }
        this.f0();
        return (uint216(0), C0.EN0(uint8(87)));
      }
      catch
      {
        return (uint216(0), C0.EN0(int160((int160(0) / int160((int160(int256(0)) / int160(-45535749890961243809206814498865464696970726835)))))));
      }
    }
    catch
    {
    }
  }
  function f4() public      {
    try this.f3() returns (uint216 l0, C0.EN0 l1)
    {
      C0.EN0  l2 = s0;
      C0.EN0  l3 = l2;
      assert(l3 == s0);
    }
    catch
    {
    }
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    if (false)
    {
    }
    else if (false)
    {
      return;
    }
    (bool l6) = payable(this).send(6419774712976511274);
    (bool l7) = payable(this).send(15310227537872541541);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  function (int216, uint176, int72) external   el0;
  int216 el1;
  uint240 el2;
}
error er0();
error er1();
// ====
// ----
