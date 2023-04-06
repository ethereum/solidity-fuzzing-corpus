
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => bool)   s0;
  bytes4   s1;
  bytes15   s2;
  bool  public s3 = true;
  constructor(bytes4 i0,bytes15 i1)   {
    s1 &= bytes4(bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    s2 = bytes15(0xffffffffffffffffffffffffffffff);
    s0[true] = ((((((uint208(369184389892447992999794450765151008645100746208290231373065862) | uint208(47201468644095557298738694008640074683215019953212140505017902)) << uint104(uint104(0))) % uint208(411376139330301510538742295639337626245683966408394965837152255)) & uint208(411376139330301510538742295639337626245683966408394965837152255)) ^ uint208(0)) == uint208(235973774398747712145061336130657531259092430986052470993158654));
    {
    }
  }
  function f0(address payable i0,address payable i1) public    returns(bool o0,int152 o1,bool[][] memory o2)
  {
    assembly
    {
      sstore(s2.slot, i1)
      codecopy(add(0x80, mod(i0, 1024)), i0, mod(slt(i0, 107098079467206097979060824823470758953743087523554047385002056811263807250732), 1024))
      selfdestruct(s0.slot)
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("9ec9ef39f63c86df8e44b45066959596ebbf91143cb1588e99ff000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffff00000000000000000000000000000000000000000000000000000000")));
  }
}
// ====
// ----
