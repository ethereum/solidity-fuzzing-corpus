==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes15 el0;
  int240 el1;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
    assembly
    {
      switch 57245811929716359110899776176112882663094444534352238077074153083876599249512
      case 0
      {
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        l0 := 0
      }
      default
      {
        switch 0
        case 16380945293503163035854281629908649694906575341841020423388580883395482031157
        {
          switch smod(8087045431418358387820020782447365668252249907626987014979687172053657470556, 23874473433907872690943283860008921448178953122924312574333005458619383469671)
          default
          {
            pop(l0)
            extcodecopy(l0, add(0x80, mod(l0, 1024)), l0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
            returndatacopy(add(0x80, mod(l0, 1024)), l0, mod(107697407245101615352738623713471549637156319286100308105220097470445800186976, 1024))
          }
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          function af0(ai0, ai1, ai2, ai3, ai4) -> ao0, ao1
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(ai0, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              ao1 := 88561894761430629797981059001569336622887748573624122308722201955428172760604
              ao1 := ai3
              switch ai0
              default
              {
              }
              returndatacopy(add(0x80, mod(ai3, 1024)), ai2, mod(ai4, 1024))
            }
            let al0 := ai4
            function af1(ai5) -> ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10
            {
              let al1 := ai5
            }
            switch ai4
            case 60632937513085478915667211612935624496569633236703016855677761292231636018575
            {
              return(115792089237316195423570985008687907853269984665640564039457584007913129639935, sload(115792089237316195423570985008687907853269984665640564039457584007913129639935))
            }
            case 37804868302746479837948717802058794527639795376488896616409404741686471468226
            {
            }
            case 23951077831042876424598140902431863133839930236869056014926740066651681293384
            {
            }
          }
          l0 := l0
        }
        default
        {
        }
        l0 := 33664772615082450962514604111475737805205476807439210962061111706801151339927
      }
      l0 := l0
      l0 := calldataload(mod(mload(add(0x80, mod(l0, 1024))), calldatasize()))
      return(add(0x80, mod(l0, 1024)), 0)
    }
    bytes19 l1 = bytes2(0x0000);
  }
  bytes21 public constant cons0 = bytes21(0x6c80224994e4684a9fbc8e5cc4461bf6e6fcc78787);
}
// ----
// Warning 9592: (su0.sol:598-1125): "switch" statement with only a default case.
// Warning 9592: (su0.sol:1573-1637): "switch" statement with only a default case.
// Warning 5740: (su0.sol:2794-2821): Unreachable code.
// Warning 2072: (su0.sol:2794-2804): Unused local variable.
// Warning 2018: (su0.sol:85-2826): Function state mutability can be restricted to view
