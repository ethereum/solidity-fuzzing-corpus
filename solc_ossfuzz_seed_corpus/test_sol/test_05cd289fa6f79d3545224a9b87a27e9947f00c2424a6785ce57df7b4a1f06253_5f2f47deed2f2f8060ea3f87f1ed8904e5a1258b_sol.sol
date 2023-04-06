==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("dc15b32674dcfab2ad919b8f71d716ce671377b4c752b840c5e7c4ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("369e14d177565add2b74550e285691f6990ea8853fa1937afc582d0c"));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000ffffffffffffffffffffffffff"));
      unchecked {
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        (bool l12, bytes memory l13) = address(this).call(bytes("3e5fc64c62a71a44cbc200ef84e449d79986625b93dda01a8b469aff"));
      }
      bool  l14 = s0;
      bool  l15 = l14;
      assert(l15 == s0);
      bool  l16 = s0;
      bool  l17 = l16;
      assert(l17 == s0);
      bool  l18 = s0;
      bool  l19 = l18;
      assert(l19 == s0);
    }
  }
  fallback() external virtual  
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
library L0 {
  function f1(int64 i0) private   
  {
    int112 l0 = (int112(0) & int112(2596148429267413814265248164610047));
    int232 l1 = (~((int232((((false ? int232(0) : int232(0)) % int232(0)) / int232(-267688943132040702020809401089898885075695113420657701511050924213462))) | int232(-104147879371369864274707536322562385296888183362624998749544223527144))));
    uint168 l2 = ((uint168(((false ? uint120(462662671096726944892244391433253123) : uint168(0)) / uint168(218069311531784923904650260321454228277400565592871))) & uint168(31840715472127323608115864492472692763609244968728)) * uint168(0));
  }
}
pragma solidity >= 0.0.0;
using L0 for int64;
using L0 for int64;
// ----
// Warning 5667: (su0.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:108-115): Unused local variable.
// Warning 2072: (su0.sol:117-132): Unused local variable.
// Warning 2072: (su0.sol:284-291): Unused local variable.
// Warning 2072: (su0.sol:293-308): Unused local variable.
// Warning 2072: (su0.sol:406-413): Unused local variable.
// Warning 2072: (su0.sol:415-430): Unused local variable.
// Warning 2072: (su0.sol:758-766): Unused local variable.
// Warning 2072: (su0.sol:768-784): Unused local variable.
// Warning 5667: (su1.sol:45-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:74-83): Unused local variable.
// Warning 2072: (su1.sol:148-157): Unused local variable.
// Warning 2072: (su1.sol:390-400): Unused local variable.
// Warning 2018: (su1.sol:33-629): Function state mutability can be restricted to pure
