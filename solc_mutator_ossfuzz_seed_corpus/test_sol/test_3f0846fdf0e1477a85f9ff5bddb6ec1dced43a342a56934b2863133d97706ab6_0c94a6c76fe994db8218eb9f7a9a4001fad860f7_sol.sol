
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11 immutable public s0;
  bool  public s1;
  bytes9   s2 = bytes9(0xffffffffffffffffff);
  constructor(bytes11 i0,bool i1)   {
    s0 = (~(bytes11(0x0000000000000000000000)));
    s1 = (true ? (int152(282518419039822590332973471920508574128021916) == ((int152(2854495385411919762116571938898990272765493247) % int152(2854495385411919762116571938898990272765493247)) * int152(0))) : false);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
      bytes9  l2 = s2;
      bytes9  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external virtual  
  {
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("0000000000000000000000000000000000000000000000000000000000000000") : bytes.concat(bytes1(0x7e), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff))));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bytes9  l4 = s2;
      bytes9  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
    require((((((uint64(17252461335844279133) & uint64(9716760188027508264)) % uint64(18446744073709551615)) ^ uint64(0)) ** uint24(uint24(6903273))) != uint64(18446744073709551615)));
    bytes11  l8 = s0;
    bytes11  l9 = l8;
    assert(l9 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s3;
  address immutable public s4 = address(this);
  constructor(bool i0)   {
    s3 = false;
    { }
  }
  receive() external virtual  payable
  {
    revert(string("00000000000000000000000000009d5a2701b565"));
  }
  fallback() external   
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    address  l2 = s4;
    address  l3 = l2;
    assert(l3 == s4);
    bool  l4 = s3;
    bool  l5 = l4;
    assert(l5 == s3);
  }
  function f3() public   payable
  {
  }
}
function f4()     returns(int104 o0)
{
  o0 ^= int104(6160026534617802024337938250782);
}
pragma solidity >= 0.0.0;
// ====
// ----
