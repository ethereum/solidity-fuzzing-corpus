
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11314206368482997065}("");
    function (bool, bytes24) internal   returns (int152, function (bool, address, int248) external   returns (uint136, bool), bytes25) l2;
    (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
    bytes11 l5 = (bytes11(0x4f87410a535e549c3509e1) & bytes11(0xffffffffffffffffffffff));
  }
  address   s0 = address(this);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
  function f1() external virtual  payable returns(address o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
    assembly
    {
      o0 := l3
      if 0
      {
        switch s0.offset
        case 0
        {
          {
            calldatacopy(add(0x80, mod(s1.offset, 1024)), o0, mod(l1, 1024))
          }
        }
        default
        {
        }
        for 
        {
          for 
          {
            codecopy(add(0x80, mod(l0, 1024)), iszero(l0), mod(mload(add(0x80, mod(l0, 2048))), 1024))
          }
          gt(add(6270670603074000602332953148119971430023935304709438725524806819548442557581, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          {
            let al0 := 0
            o0 := 54499227062376470125024160520028671638276574196062706276485908004847044685880
          }
          {
          }
          switch slt(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            calldatacopy(add(0x80, mod(l1, 1024)), 6714434353612122660530144514045697866344498138101003292649772408703786522171, mod(l2, 1024))
            switch l0
            default
            {
              for 
              { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
              {
                switch s1.offset
                case 115792089237316195423570985008687907853269984665640564039457584007913129639935
                {
                  let al1 := o0
                  let al2 := l0
                }
                case 61835702019529173315531145324019744627509425523514143131690292789054055718788
                {
                  o0 := 42483502165916454961914905962790928025092558579312490843813173556042894429499
                  o0 := sload(l1)
                  returndatacopy(add(0x80, mod(l0, 1024)), s1.slot, mod(sload(s0.slot), 1024))
                }
                pop(o0)
              }
            }
          }
        }
        s0.slot
        {
        }
        {
        }
        let al3 := l0
        let al4 := calldataload(mod(o0, calldatasize()))
      }
      returndatacopy(add(0x80, mod(s1.slot, 1024)), mload(add(0x80, mod(s1.slot, 1024))), mod(l0, 1024))
      switch blockhash(l2)
      case 25933500598620434851420758759699980896382872168675569185339936111525000559663
      {
        extcodecopy(o0, add(0x80, mod(not(l3), 1024)), mload(add(0x80, mod(0, 2048))), mod(0, 1024))
      }
      case 0
      {
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(l3, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          continue
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
