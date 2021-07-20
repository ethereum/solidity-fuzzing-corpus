==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint200 i0)   returns(bytes2 o0,uint184 o1,bytes1 o2,uint152 o3)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int40  s0;
  uint88 immutable s1;
  bytes5  s2;
  constructor(int40 i0,uint88 i1,bytes5 i2)   {
    s0 |= i0--;
    s1 = (uint88(174690482569757341894670480) * (++i1 << --i1));
    s2 = ((bytes5(0xcd9aa99526) | (bytes5(0x43186e32ae) ^ (bytes5(0xe0dc1a0705) & bytes5(0xe2a69877be)))) ^ bytes5(0x8dea5f198b));
    {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:141-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
