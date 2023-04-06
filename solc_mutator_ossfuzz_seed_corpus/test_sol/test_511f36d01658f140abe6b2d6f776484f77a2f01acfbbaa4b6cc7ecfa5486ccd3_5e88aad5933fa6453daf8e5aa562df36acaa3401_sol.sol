==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      switch addmod(23495826136128979862116605700715344077869461050764177297323423938500694809321, 16246631305858492309405047038497638299357433257476673660710524059713458607845, 67437372081635081469048329848786520725570491949285502450545069505375036896503)
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 71774049363642832425155229562071318984272329277672580700926014418823697904734
      {
      }
      case 0
      {
      }
      if or(gasprice(), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      {
        for 
        {
        }
        74946087364041412749337723134426325235871421102556360655416019700665097822536
        {
        }
        {
          {
            if calldataload(mod(calldatasize(), calldatasize()))
            {
              function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8) -> ao0, ao1, ao2, ao3, ao4, ao5
              {
                switch sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)
                case 0
                {
                  let al0 := ai2
                }
              }
              continue
            }
          }
          selfdestruct(37287562709488195760512268690678044433457819373523588828683489110046142722087)
        }
      }
      calldatacopy(add(0x80, mod(mload(add(0x80, mod(0, 2048))), 1024)), 0, mod(0, 1024))
      let al1 := number()
    }
    payable(this).transfer(0);
  }
  bool   s0;
  address   s1;
  address  public s2 = address(this);
  constructor(bool i0,address i1)   {
    s0 = false;
    s1 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6) = payable(this).send(0);
      delete s0;
      bool  l7 = s0;
      bool  l8 = l7;
      assert(l8 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:1313-1325): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:1661-1668): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1669-1679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1952-1959): Unused local variable.
