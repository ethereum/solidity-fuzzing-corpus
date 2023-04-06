
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(int32 i0,address payable i1) 
  {
    _;
    int184 l0 = ((int184(((uint184(24519928653854221733733552434404946937899825954937634815) % uint184(2252276333487240486503509524728807810682853201496573376)) + uint184(0))) | int184(0)) % int184(-12232602722539572243428810563618239137402993172728700301));
  }
  function f0() external  m0(int8(-79),payable(msg.sender)) 
  {
    bytes20[9][4] memory l0 = [[bytes20(address(0x2AD6e811F9cE172086AD66c5ad35AA35988eb672)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xEFFC2E31fE84C84Af59179db33F0143655DE3b8d)), bytes20(address(0xaa9dCf7CcAEeEDd62AcFEa6a47ee6664D3B65D3c)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x0000000000000000000000000000000000000000))], [bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x176aEbFf484f357B8e279389c7C08E3D8541536f)), bytes20(address(0x3c76F16Dc405eb0f71DFaABc708A8e05B3734B3C)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xbA494f459adDcdfFcc5E3C0e8189271dEc64F55C)), bytes20(address(0x55995b550C153c961cbD6Fe7040ba7AB4DF52A27)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))], [bytes20(address(0xB256DC0616fFAa03Ef73E892b331DCd32e86ACEe)), bytes20(address(0x2FC16431973541ec4C576f4C4adFc897a634705d)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x8e966cd022322448EE72055d78E5d77f56A33d84)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFdc142e2C3a5521B6bCE5c1c142df187C5dc5985)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))], [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x78dAC5D2C27511815BfE5873433766bD1007beE7)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x36bFCACc4970533c0c39Be90c014dB0f021E5F9d)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x24570849a764337cB41ED30632164DE84778594C)), bytes20(address(0x0000000000000000000000000000000000000000))]];
  }
  event ev0();
}
contract C0 {
  function f1() public virtual  payable returns(bytes32 o0)
  {
    revert((false ? string("ffffffffffffffffffffffffff6e57c2e235cb16393c1fc607f0358db6982b73ab9e") : string("6d7621af72e6880862a5913371db3fac3f09dcf455aa2ac210731d426ac1476e3c248283842cfca28fd8b7c006")));
  }
  fallback() external virtual  
  {
  }
  bool  public s0;
  address   s1;
  address payable  public s2;
  bool   s3 = true;
  constructor(bool i0,address i1,address payable i2)   {
    s0 = true;
    s1 = address(this);
    s2 = payable(address(this));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
  using L0 for *;
}
// ====
// ----
