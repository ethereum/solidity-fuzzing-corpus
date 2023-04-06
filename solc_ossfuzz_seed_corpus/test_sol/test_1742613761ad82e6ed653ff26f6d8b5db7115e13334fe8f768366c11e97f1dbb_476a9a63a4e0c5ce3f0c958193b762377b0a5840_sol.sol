==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external virtual  payable
  {
    uint152 l0 = uint152(5708990770823839524233143877797980545530986495);
    assembly
    {
    }
    uint24 l1 = uint24(0);
    bytes memory l2 = bytes("46cff61ea3fe02413acfe2c06375fc8abfd70f7b363270c8baf9c82c9a876decd1d4b1c6");
  }
  int32   s0 = int32(1072062547);
  int192   s1;
  bytes7   s2;
  mapping(bool => address)  public s3;
  constructor(int192 i0,bytes7 i1) payable  {
    s1 /= int192(((~((((int192(1703541977194904753436692704123755257939545605062270214328) & int192(-1288758797972223435976319754674317707217306615258905570766)) & int192(1817308545250202324142767008135613293215376751939406527905)) * int192(3138550867693340381917894711603833208051177722232017256447)))) / int192(3138550867693340381917894711603833208051177722232017256447)));
    s2 &= bytes7(0xa890413b956ec7);
    s3[true] = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, false));
      int192  l2 = s1;
      int192  l3 = l2;
      assert(l3 == s1);
    }
  }
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
}
// ----
// Warning 5667: (su0.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:97-107): Unused local variable.
// Warning 2072: (su0.sol:196-205): Unused local variable.
// Warning 2072: (su0.sol:223-238): Unused local variable.
// Warning 5805: (su0.sol:1020-1024): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:445-454): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:455-464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:942-949): Unused local variable.
// Warning 2072: (su0.sol:951-966): Unused local variable.
