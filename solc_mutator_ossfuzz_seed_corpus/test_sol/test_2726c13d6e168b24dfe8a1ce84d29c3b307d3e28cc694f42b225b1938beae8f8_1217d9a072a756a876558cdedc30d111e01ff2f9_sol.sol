
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(bool o0)
  {
  }
  function f1() private    returns(bytes16 o0)
  {
    assembly
    {
      for 
      {
        switch o0
        case 90373050042874245450695817889824047679890652334060452876048930182199467188390
        {
          revert(115792089237316195423570985008687907853269984665640564039457584007913129639935, returndatasize())
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 28206513493843583090691108026307143352699887688654427057645889421816509591083
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(o0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            for 
            {
              if 115792089237316195423570985008687907853269984665640564039457584007913129639935
              {
                calldatacopy(add(0x80, mod(mul(65008904032106852065487588172873165167887851179277929607594872910832911268286, 0), 1024)), o0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
              }
              let al0 := 0
            }
            o0
            {
              extcodecopy(24541015738604344270189898450710012535336356551126047724984625558305532248708, add(0x80, mod(o0, 1024)), 17506162595987441359131095247623060530860412255859148867336942076101306791730, mod(calldataload(mod(extcodehash(24460969423112446737493118477901384450571449145695182635139962763242853222951), calldatasize())), 1024))
            }
            {
              let al1 := o0
            }
          }
          o0 := o0
        }
      }
      sdiv(staticcall(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(mul(65008904032106852065487588172873165167887851179277929607594872910832911268286, 0), 1024)), 0, 44208233528744747069821760021851370036383050758621456024581706874619925601911, 42555048281615248245392593356995970407771630845479899787021865827599314326500), 97714520339646966174757593799025287401256310189838335622503056169412543236231)
      {
        returndatacopy(add(0x80, mod(0, 1024)), o0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      {
        returndatacopy(add(0x80, mod(0, 1024)), o0, mod(o0, 1024))
      }
    }
  }
}
function f2(int16 i0)    
{
  function (uint184, uint208[] memory) internal   returns (int112, uint120) l0;
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  int208[] el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
}
contract C1 {
  function f3(function (int120, uint152[][7][10][3][3][] memory) external   i0) public    returns(function (bytes14[10] memory) external   returns (bool, address[] memory) o0)
  {
    address payable l0 = payable(address(this));
  }
  event ev0(bytes20  ep0);
  uint24  public s1;
  constructor(uint24 i0)   {
    s1 >>= uint24(0);
    unchecked {
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
      uint24  l2 = s1;
      uint24  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
