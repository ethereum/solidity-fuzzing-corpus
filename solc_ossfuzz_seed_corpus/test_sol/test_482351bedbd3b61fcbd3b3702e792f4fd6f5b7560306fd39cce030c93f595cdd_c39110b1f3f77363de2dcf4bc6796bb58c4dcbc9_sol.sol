==== Source:  ====

==== Source: su0.sol ====
library L0 {
}
library L1 {
  modifier m0(bytes28 i0) 
  {
    _;
  }
  function f0(bytes28 i0,int16 i1) public  m0(bytes28(0x98a94d2fe7fbabe448946c7fb0bf277d400e9b9bfd927a78718a8410))  returns(bytes1 o0)
  {
    int136 l0 = ((int136(0) % (~((int136(0) ^ int136(-6179601306010697862089692858971443784092))))) ^ int136(43556142965880123323311949751266331066367));
    int40 l1 = ((-(int40((int40(549755813887) / ((int40(549755813887) * int40(549755813887)) ^ int40(549755813887)))))) | int40(0));
    function (address, uint104, bool) external   returns (int48) l2;
  }
}
using L1 for bytes28;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  function f1(bool i0) external virtual   returns(bytes8 o0)
  {
    (o0) = (bytes8(0x0000000000000000));
    assert(o0 == bytes8(0x0000000000000000));
  }
  receive() external virtual  payable
  {
    (bytes8 l0) = this.f1({i0: true});
    unchecked {
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
      bool  l3 = s0;
      bool  l4 = l3;
      assert(l4 == s0);
      (s0, s0) = ((address(this) > address(this)), (uint184(1409683339202283663528212132765301713633427279694217306) < uint184(24519928653854221733733552434404946937899825954937634815)));
      assert(s0 == (address(this) > address(this)));
      assert(s0 == (uint184(1409683339202283663528212132765301713633427279694217306) < uint184(24519928653854221733733552434404946937899825954937634815)));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:194-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:213-222): Unused local variable.
// Warning 2072: (su0.sol:367-375): Unused local variable.
// Warning 2072: (su0.sol:500-563): Unused local variable.
// Warning 5667: (su1.sol:80-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:269-278): Unused local variable.
// Warning 2018: (su0.sol:72-568): Function state mutability can be restricted to pure
