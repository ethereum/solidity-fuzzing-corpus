==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0,bytes21 i1,int88 i2) internal   
  {
    (i1) = (bytes21(0x000000000000000000000000000000000000000000));
    assert(i1 == bytes21(0x000000000000000000000000000000000000000000));
    assembly
    {
      switch i0
      default
      {
        if 0
        {
        }
        {
        }
      }
      returndatacopy(add(0x80, mod(32424715485757174213858628705332483241976807294828900673752027376244355345071, 1024)), 102759354849203756023204720414143934930322933274691763778252381775578613216650, mod(origin(), 1024))
      pop(i2)
      let al0 := mload(add(0x80, mod(i2, 2048)))
      switch mload(add(0x80, mod(32424715485757174213858628705332483241976807294828900673752027376244355345071, 1024)))
      case 37336582747786736950355545237127844677811733197121113459194450647469866036008
      {
      }
      case 0
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        stop()
      }
    }
    uint128 l0 = uint128(276469094992650744347857939020813692418);
  }
  function f1() public   
  {
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7) -> ao0, ao1, ao2, ao3, ao4, ao5
      {
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        codecopy(add(0x80, mod(29098626868685567657113746667382993056246530765143143833242691687848345163837, 1024)), 0, mod(origin(), 1024))
        continue
      }
    }
    int56 l0 = int56(0);
    address[][][7][][][] memory l1 = ((address(0x0000000000000000000000000000000000000008) == address(0x0000000000000000000000000000000000000007)) ? new address[][][7][][][](6) : new address[][][7][][][](6));
    function (uint144, uint120, bool) internal   returns (bytes22, bytes8) l2;
  }
  function f2() private    returns(bool o0)
  {
  }
}
using L0 for bool;
using L0 for bool;
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:238-330): "switch" statement with only a default case.
// Warning 2072: (su0.sol:1002-1012): Unused local variable.
// Warning 2072: (su0.sol:1507-1515): Unused local variable.
// Warning 2072: (su0.sol:1532-1562): Unused local variable.
// Warning 2072: (su0.sol:1741-1814): Unused local variable.
// Warning 2018: (su0.sol:15-1068): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1071-1819): Function state mutability can be restricted to view
