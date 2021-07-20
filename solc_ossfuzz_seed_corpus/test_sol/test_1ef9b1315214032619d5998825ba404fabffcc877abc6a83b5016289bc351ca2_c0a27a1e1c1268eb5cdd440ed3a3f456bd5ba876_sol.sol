
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int240 immutable s0;
  int56 immutable s1;
  int208  s2;
  uint40 constant s3 = uint40(341215363370);
  constructor(int240 i0,int56 i1,int208 i2) payable  {
    s0 = i0;
    s1 = ++i1;
    s2 |= (int208(-159610564367822145106189549299736742495620220911379273151719406) + --i2);
    {
    }
  }
  fallback() external 
  { }
}
