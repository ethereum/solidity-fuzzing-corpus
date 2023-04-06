
==== Source: su0.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31

  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(address i0) external    returns(bytes29 o0,bytes memory o1)
  {
    address l0 = msg.sender;
  }
  address  public s0;
  int40  public s1;
  constructor(address i0,int40 i1)   {
    s0 = address(this);
    s1 += int40(549755813887);
    unchecked {
      int40  l0 = s1;
      int40  l1 = l0;
      assert(l1 == s1);
      address(this);
      (bool l2, bytes memory l3) = payable(this).call{value: 8977170182464682790}("");
      try this.f0({i0: address(this)}) returns (bytes29 l4, bytes memory l5)
      {
        (bytes29 l6, bytes memory l7) = this.f0({i0: address(this)});
        {
          (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSignature("f0(address)", (true ? address(this) : address(this))));
          (bool l10, bytes memory l11) = payable(this).call{value: 0}("");
          int40  l12 = s1;
          int40  l13 = l12;
          assert(l13 == s1);
          (s1) = ((((int40(0) ^ ((int40(549755813887) % int40(0)) & int40(0))) & int40(0)) ** uint24(uint24(319835))));
          assert(s1 == (((int40(0) ^ ((int40(549755813887) % int40(0)) & int40(0))) & int40(0)) ** uint24(uint24(319835))));
          (bool l14, bytes memory l15) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (s0 = address(this))));
        }
      }
      catch
      {
        int40  l16 = s1;
        int40  l17 = l16;
        assert(l17 == s1);
        address  l18 = s0;
        address  l19 = l18;
        assert(l19 == s0);
      }
    }
  }
  receive() external   payable
  {
  }
}
library L1 {
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
