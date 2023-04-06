==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88   s0 = int88(0);
  int160  public s1;
  constructor(int160 i0)   {
    s1 *= int160(-347504495823762842208794828648113985400840116854);
    {
      (bool l0) = payable(this).send(0);
      s0 += (((payable(address(this)) == payable(address(this))) ? (int88(146322402567797338744201986) % int88(154742504910672534362390527)) : int88(0)) | int88(0));
    }
  }
  receive() external virtual  payable
  {
    int88  l0 = s0;
    int88  l1 = l0;
    assert(l1 == s0);
    int88  l2 = s0;
    int88  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external virtual  
  {
    assembly
    {
      {
      }
      if 0
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          let al0 := mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048)))
          codecopy(add(0x80, mod(0, 1024)), s0.slot, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          for 
          {
            switch al0
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            case 0
            {
              al0 := 33557923424714118929895121083785944582261057963754291846646687924183053760516
            }
            pop(al0)
            stop()
          }
          al0
          {
            switch s1.slot
            case 111531878820724440576774482141137352957875415832545266740275537258963894708115
            {
              extcodecopy(mload(add(0x80, mod(0, 1024))), add(0x80, mod(al0, 1024)), al0, mod(al0, 1024))
            }
            if prevrandao()
            {
              codecopy(add(0x80, mod(s1.slot, 1024)), al0, mod(s1.offset, 1024))
              {
              }
              return(mul(115792089237316195423570985008687907853269984665640564039457584007913129639935, 94033337712126096800808218424619924711892803633904997438231429014528332550107), al0)
            }
          }
          {
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(mload(add(0x80, mod(al0, 2048))), 11)) { yulinit1 := add(yulinit1, 1) }
            {
              al0 := sload(s1.slot)
              return(al0, s0.offset)
            }
            al0 := al0
          }
          extcodecopy(s0.offset, add(0x80, mod(s0.slot, 1024)), al0, mod(al0, 1024))
        }
        calldatacopy(add(0x80, mod(s0.slot, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
      }
    }
    int160  l0 = s1;
    int160  l1 = l0;
    assert(l1 == s1);
    0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:743-771): Unreachable code.
// Warning 5740: (su0.sol:1467-1711): Unreachable code.
// Warning 5740: (su0.sol:1724-2070): Unreachable code.
// Warning 5740: (su0.sol:2107-2335): Unreachable code.
// Warning 5740: (su0.sol:2348-2358): Unreachable code.
// Warning 5740: (su0.sol:2381-2455): Unreachable code.
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:197-204): Unused local variable.
// Warning 6133: (su0.sol:2694-2695): Statement has no effect.
