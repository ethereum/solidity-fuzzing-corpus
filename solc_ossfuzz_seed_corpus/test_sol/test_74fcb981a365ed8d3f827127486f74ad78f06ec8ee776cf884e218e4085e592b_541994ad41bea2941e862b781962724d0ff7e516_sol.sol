==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      let al0 := 0
      extcodecopy(al0, add(0x80, mod(al0, 1024)), 63431744605082194932545081784985079229861298781711397058958050208540427114241, mod(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), 1024))
      switch al0
      case 0
      {
        al0 := 19355629874391973697951011530777391761856525240027950004117285875095829789913
        codecopy(add(0x80, mod(al0, 1024)), al0, mod(0, 1024))
        extcodecopy(0, add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(address(), 1024))
      }
      case 93716531541790530111918645371173672573580095282747825927467481485652295799917
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          al0 := 0
          let al1 := al0
        }
        case 3587145691126075874106322744898497981807625525389677980312278995594721909000
        {
          return(byte(al0, 25399609270661552923435061215176996450516582798901822596475217266070717480260), 0)
        }
        case 0
        {
          stop()
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        returndatacopy(add(0x80, mod(al0, 1024)), not(callvalue()), mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024))
        sstore(calldataload(mod(sload(0), calldatasize())), mload(add(0x80, mod(al0, 1024))))
      }
    }
  }
  int232  public s0 = int232(-522358741346921003033330226129011192597553609780412835900334692082242);
  uint72  public s1;
  bool  public s2;
  constructor(uint72 i0,bool i1)   {
    s1 >>= (~(uint72(4722366482869645213695)));
    s2 = false;
    unchecked {
      uint72  l0 = s1;
      uint72  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1908-1917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1918-1925): Unused function parameter. Remove or comment out the variable name to silence this warning.
