
==== Source: su0.sol ====
function f0()    
{
  bytes8 l0 = bytes8(0xffffffffffffffff);
  bytes2[][][] memory l1 = new bytes2[][][](1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    s0[false] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("deb34d7ed4ff3f00000000000000"));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool   s2;
  mapping(uint96 => address)   s3;
  constructor(bool i0,bool i1)  C0(false)
  {
    s1 = s0[false];
    s2 = (address(this) != address(this));
    s0[(address((bytes20(address(0x71682AC1cb65D857dE6D037620C964748Cca81ED)) & ripemd160(bytes.concat(bytes3(0xffffff))))) <= address(this))] = ((((-(int208(-65789328777065523057668401752128021824064964553091111791839814))) % int216(-6544302925936034944919210883538618915540836596298352048527413853)) < int216(21791725296976184742801759986021604298637460110253844560109783414)) ? true : false);
    s3[uint16(((((int16(0) - int16(-28317)) % int16(32767)) & int16(32767)) % int16(32767)))] = s3[((~((uint96(79228162514264337593543950335) - (uint96(79228162514264337593543950335) ^ uint96(77450725519464544223430360581))))) ** uint16(uint16(0)))];
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
