==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes memory i0) private    returns(int120 o0)
  {
    uint24 l0 = uint24(((((((uint24(0) % uint24(16777215)) | uint24(0)) - uint24(16777215)) & uint24(926716)) & uint24(16777215)) / uint24(534873)));
    assembly
    {
      {
        switch i0
        case 0
        {
          {
          }
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch i0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          case 0
          {
          }
        }
      }
      switch mload(add(0x80, mod(i0, 2048)))
      case 0
      {
        returndatacopy(add(0x80, mod(i0, 1024)), 7662107489897986217858243320994667267854483542817379488637517825764400977391, mod(0, 1024))
        for 
        {
        }
        i0
        {
        }
        {
          calldatacopy(add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
          revert(add(0x80, mod(0, 1024)), mload(add(0x80, mod(i0, 1024))))
        }
        o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := i0
      }
      default
      {
        switch i0
        default
        {
          switch i0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            o0 := i0
          }
          case 0
          {
            codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0, mod(i0, 1024))
          }
        }
      }
      if sub(mul(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      {
      }
      o0 := i0
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1323-1710): "switch" statement with only a default case.
// Warning 2072: (su0.sol:82-91): Unused local variable.
// Warning 2018: (su0.sol:15-1940): Function state mutability can be restricted to pure
