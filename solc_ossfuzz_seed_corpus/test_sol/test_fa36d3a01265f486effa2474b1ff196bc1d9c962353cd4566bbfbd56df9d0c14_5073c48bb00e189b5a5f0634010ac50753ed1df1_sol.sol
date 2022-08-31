
==== Source: su0.sol ====
function f0(int88 i0)     returns(bytes24 o0,uint200 o1)
{
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  int224 public constant cons0 = (int224(((~(((int224((int224(0) / int224(-1159168815329523256319633694784379514917821207336985532063507613534))) + int224(0)) ** uint176(uint176(0))))) / int224(0))) - int224(4767749891454598461072489858256068796729706832660824030541800395564));
  modifier m0() 
  {
    _;
  }
  event ev0();
  type T0 is bool;
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
    M96, M97, M98, M99, M100, M101, M102, M103

  }
  uint88 public constant cons1 = (((uint88(309485009821345068724781055) & (uint88(116713731910979871034161629) - uint88(119755105370938515287993161))) * uint88(27570983709400926377830834)) * uint88(309485009821345068724781055));
  error er1();
}
error er2();
contract C0 {
  L0.T0 immutable  s0 = L0.T0.wrap(true);
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51
  }
  modifier m1(C0.EN1 i0,address payable i1) virtual
  {
    revert("000000000000000000000000000000000000ffffff");
    if (true)
    {
      _;
      i0 = C0.EN1.M0;
    }
    else
    {
    }
    assembly
    {
      stop()
      switch extcodesize(i0)
      default
      {
        selfdestruct(s0.slot)
      }
    }
  }
  receive() external virtual m1(C0.EN1(uint8(13)),payable(address(this))) payable
  {
    return;
    (bytes24 l0, uint200 l1) = f0({i0: int88(48576756927053951574395006)});
  }
  function f2(string calldata i0) external  m1(C0.EN1(uint8(255)),payable(address(this))) m1(C0.EN1(uint8(37)),payable(address(this))) payable returns(L0.T0 o0,bytes3 o1)
  {
  }
  modifier m2(bool i0) virtual
  {
    _;
    _;
    if ((uint120(1329227995784915872903807060280344575) <= ((((uint120(1329227995784915872903807060280344575) % uint120(0)) - uint120(1329227995784915872903807060280344575)) >> uint32(uint32(0))) * uint120(1329227995784915872903807060280344575))))
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 9365886452586843248}("");
      _;
      function (bool, function () external   returns (uint136), C0.EN1) external   returns (bytes32, int24, uint88) l2;
    }
    else if (true)
    {
    }
    else
    {
      emit L0.ev0();
      payable(this).transfer(2223366330657307380);
    }
    emit L0.ev0();
  }
  event ev1(function () external   returns (L0.T0)  ep0, address payable  ep1);
  C0.EN1 public constant cons2 = C0.EN1.M35;
  fallback() external virtual  
  {
    require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      if s0.slot
      {
        for 
        {
          stop()
        }
        cons2
        {
          stop()
          stop()
        }
        {
        }
        switch s0
        default
        {
          return(calldataload(mod(s0.slot, calldatasize())), 47770861689054270624437263502767523055847807328025867305314086299115120634184)
        }
      }
      mstore(mod(or(cons2, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048), cons2)
      if s0.slot
      {
      }
    }
  }
}
// ====
// ----
