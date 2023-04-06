
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,address i1) external   payable returns(bytes memory o0,bytes10 o1,bool o2)
  {
    uint120 l0 = (~(uint120(1329227995784915872903807060280344575)));
    uint136 l1 = ((uint136(0) ** uint24(uint24(0))) + (uint88(0) + uint136(87112285931760246646623899502532662132735)));
  }
  bytes29   s0;
  bool  public s1;
  mapping(int200 => bool)   s2;
  constructor(bytes29 i0,bool i1)   {
    s0 ^= bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    s1 = false;
    s2[(int200(803469022129495137770981046170581301261101496891396417650687) * ((((int248(185434938168544722196121431790711281337676158645132401551503554556906149453) < int248(0)) ? int200(-394730477842644903162486095474046923916430668307915882798900) : int200(0)) | int200(803469022129495137770981046170581301261101496891396417650687)) - int200(803469022129495137770981046170581301261101496891396417650687)))] = false;
    unchecked {
      bytes29  l0 = s0;
      bytes29  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, address(this),address(this)));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external virtual  payable
  {
    (bytes memory l0, bytes10 l1, bool l2) = this.f0(address(this),address(this));
  }
}
// ====
// ----
