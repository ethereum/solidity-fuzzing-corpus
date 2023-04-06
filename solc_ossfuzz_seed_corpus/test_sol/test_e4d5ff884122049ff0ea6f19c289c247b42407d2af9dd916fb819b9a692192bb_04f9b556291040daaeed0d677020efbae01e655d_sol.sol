
==== Source: su0.sol ====
contract C0 {
  function f0(uint24 i0) external virtual  payable
  {
    payable(this).transfer(0);
  }
  fallback() external virtual  payable
  {
    assembly
    {
      switch 0
      case 35982966455036510158579833425544216115115145930021763174328652817239861368233
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(84245153177615594264991582693419660563853225324763069698573908121666480391491, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          switch 0
          default
          {
          }
        }
      }
      default
      {
      }
    }
  }
  uint184  public s0 = uint184(15763409177650991434240403781949204647120311475625433580);
  bytes27   s1 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(bytes9 => mapping(address => uint32))   s2;
  constructor() payable  {
    unchecked {
      {
      }
      uint184  l0 = s0;
      uint184  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(12861813974385870918);
    }
  }
  receive() external virtual  payable
  {
    while ((int72(2361183241434822606847) < int72(0)))
    {
      int232 l0 = (((int232(0) | int232(1819303638540897132213095710843946566612554419172590869333873650237981)) & int232(0)) ^ int232(-1852423688446388344643977076791515510028084507440559448424987407535144));
      (bool l1, bytes memory l2) = address(this).delegatecall(abi.encodeWithSignature("f0(uint24)", (uint24(0) ^ uint24((((~(int24(0))) - int24(8388607)) % int24(3406674))))));
      unchecked {
        (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSignature("f0(uint24)", uint24(16777215)));
      }
    }
    try this.f0({i0: uint24(0)})
    {
      (bool l5, bytes memory l6) = address(this).call(abi.encodeWithSignature("f0(uint24)", ((((((uint24(0) << uint248(uint248(274634681868250311913077277074882182051625432995250691590658734517166251522))) & uint24(0)) ^ uint24(16777215)) + uint24(0)) ^ uint24(0)) >> uint88(uint88(309485009821345068724781055)))));
    }
    catch
    {
    }
    uint184  l7 = s0;
    uint184  l8 = l7;
    assert(l8 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
