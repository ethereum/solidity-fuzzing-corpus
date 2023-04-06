
==== Source: su0.sol ====
contract C0 {
  int8   s0 = int8(127);
  address payable  public s1 = payable(address(this));
  int208  public s2 = int208(0);
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("b87cdd2828f76ce4de7dade9475f9057000000000000000000000000000000000000000000"));
    int208  l2 = s2;
    int208  l3 = l2;
    assert(l3 == s2);
    assembly
    {
      l1 := s0.slot
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(s1.slot, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        for 
        {
        }
        returndatasize()
        {
          {
            function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12) -> ao0, ao1, ao2, ao3, ao4, ao5
            {
              extcodecopy(s2.offset, add(0x80, mod(ai0, 1024)), s0.slot, mod(call(ai2, 0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 62722789339507508458939483115257460904755204745090429316104940370365675097500, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024))
              ao2 := mload(add(0x80, mod(ai0, 1024)))
            }
          }
        }
        {
          for 
          {
            switch calldataload(mod(l1, calldatasize()))
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              l3 := 6932572616714096203572681726036233791535378426749888212474794532597074898419
            }
            case 15153182210691532977014345231444692851946899925825003501199615391541421942815
            {
              switch mload(add(0x80, mod(ai0, 1024)))
              case 0
              {
              }
              case 54322208287284303932667230554503006803888728029052212911948505790776990487864
              {
                if mload(add(0x80, mod(s0.slot, 2048)))
                {
                  switch 0
                  default
                  {
                    calldatacopy(add(0x80, mod(l1, 1024)), l2, mod(0, 1024))
                    codecopy(add(0x80, mod(s2.offset, 1024)), l1, mod(sload(l1), 1024))
                  }
                  let al0 := 0
                }
                codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l1, mod(s2.slot, 1024))
                stop()
              }
            }
            l2 := mload(add(0x80, mod(l1, 1024)))
          }
          s2.slot
          {
          }
          {
            break
          }
          for 
          {
            let al1 := s2.offset
            switch l2
            default
            {
            }
          }
          l0
          {
          }
          {
          }
        }
        continue
      }
    }
    (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000006fdcf5e95ce5379f1a436b6857587788e37ecd9bb74d61f1d7e20025"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
