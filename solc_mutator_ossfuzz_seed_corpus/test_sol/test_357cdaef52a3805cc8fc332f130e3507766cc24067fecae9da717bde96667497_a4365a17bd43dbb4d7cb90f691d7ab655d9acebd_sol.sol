==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bool   s1 = false;
  bytes11   s2;
  bool   s3 = true;
  constructor(bytes11 i0)   {
    s2 &= bytes11(0x33c2dcae3ebf19fc3bc9fd);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      bytes11  l4 = s2;
      bytes11  l5 = l4;
      assert(l5 == s2);
      for(;
false;
)
      {
      }
    }
  }
  function f0(bool i0,bool i1) external virtual   returns(int104 o0,bool o1)
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bytes25((bytes32(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
  }
  function f1() public    returns(bool o0,function (address payable) external   returns (address payable[][][][][9][9] memory, int232) o1,bytes memory o2)
  {
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bytes11  l2 = s2;
      bytes11  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    bool l0 = true;
    int248 l1 = int248(-11019174834864170135589169640972511976077693698773552981793250894640385034);
    assembly
    {
      if call(l1, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 57307803781192401284549016288822561803000357529596045081468870426412597546080, 12285926124137476119359127007521663777775995039861782457670786672668509300897, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 91156480643357449274339416074972408815735872406002584172427818322919895687212, 83653064137309405445145918957540106002480421947805879619038669584302989163936)
      {
        extcodecopy(l1, add(0x80, mod(l0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(l0, 1024))
        switch l0
        case 107986787942395997075193432516692417375123160689117611703967344946870748865415
        {
          return(add(0x80, mod(l0, 1024)), l1)
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch 78079746440408476072950576404923561254574428838436931547411115408462087756239
          case 85703905004917794356906140410598963260580680088962006798145262537944971258129
          {
            for 
            {
              calldatacopy(add(0x80, mod(l0, 1024)), l0, mod(l0, 1024))
            }
            l0
            {
              if l0
              {
                l1 := l1
                for 
                { let yulinit0 := 0 } lt(yulinit0, mod(mod(origin(), 0), 11)) { yulinit0 := add(yulinit0, 1) }
                {
                }
              }
              l1 := 0
            }
            {
            }
            l0 := sload(l0)
            l0 := slt(calldataload(mod(0, calldatasize())), 32735984869257838141017921287341720969123811089636772432830662781212494023028)
          }
          {
            returndatacopy(add(0x80, mod(l0, 1024)), l0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
            l0 := shr(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          l0 := 0
        }
      }
      returndatacopy(add(0x80, mod(l1, 1024)), l1, mod(l0, 1024))
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
    int200 l2 = (~(int200(803469022129495137770981046170581301261101496891396417650687)));
    _;
  }
}
// ----
// Warning 5667: (su0.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:790-953): Statement has no effect.
// Warning 5667: (su0.sol:599-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:607-614): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:643-652): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:653-660): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:993-1000): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1001-1096): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1097-1112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:961-1303): Function state mutability can be restricted to view
