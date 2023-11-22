==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is bool;
  struct St0 {
    bytes27 el0;
    mapping(int80 => bool) el1;
    bool el2;
  }
  function f0(address payable i0,bool i1) public virtual  payable returns(bytes18[2] memory o0)
  {
    C0.T0 l0 = C0.T0.wrap(true);
    (o0[1], o0, o0[1]) = (o0[1], [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff)], o0[0]);
    assembly
    {
      i0 := mload(mod(i1, 2048))
      i1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      if i0
      {
      }
      switch 16472040370000354309629877078826456164019481288146925048510361927403864271718
      default
      {
      }
    }
  }
  mapping(C0.T0 => int112)   s0;
  mapping(uint192 => bool)  public s1;
  constructor()   {
    s0[C0.T0.wrap(false)] += ((int112(2596148429267413814265248164610047) ^ int112(2596148429267413814265248164610047)) & ((int112(2596148429267413814265248164610047) % int112(2596148429267413814265248164610047)) ** uint144(uint144(3867132051101708451716788034730382279831261))));
    s1[(uint192(6277101735386680763835789423207666416102355444464034512895) >> uint112(((uint112(((uint112(5192296858534827628530496329220095) - uint112(2433670549861285115109368666605389)) / uint112(0))) + uint112(5192296858534827628530496329220095)) - uint112(0))))] = (!(false));
    unchecked {
      if ((s1[((((uint192(6030361885586253411800588478812744902596944672980587965717) ^ (uint192(6277101735386680763835789423207666416102355444464034512895) ^ uint192(0))) + uint192(0)) + uint192(0)) + uint192(3765356699390546848463814329635863874091061750907131811564))] || false))
      {
      }
      if (false)
      {
      }
      else if (false)
      {
      }
      else if (false)
      {
      }
      if ((true && (!(true))))
      {
        bool l0 = false;
      }
    }
  }
  modifier m0(bool i0) 
  {
    _;
  }
}
uint152 constant cons0 = ((((((uint152(0) & uint152(5708990770823839524233143877797980545530986495)) % uint152(0)) % uint152(5708990770823839524233143877797980545530986495)) ^ uint152(5708990770823839524233143877797980545530986495)) ** uint104(uint104(1677607375691332449554668176116))) + uint152(607465198776832257257434578690421977337718784));
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
  }
  function f2(function () external   i0,C0 i1) public virtual  payable
  {
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
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135

  }
  struct St1 {
    C0 el0;
    bool el1;
    function () external   returns (bytes32) el2;
    uint248 el3;
  }
  bool[]   s2 = [false];
  event ev0();
}
// ----
// Warning 3628: (su0.sol:2357-3434): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 9592: (su0.sol:657-771): "switch" statement with only a default case.
// Warning 3149: (su0.sol:997-1151): The result type of the exponentiation operation is equal to the type of the first operand (int112) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:1909-1916): Unused local variable.
