
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes20 immutable s0;
  int80 immutable s1;
  int144 immutable s2;
  constructor(bytes20 i0,int80 i1,int144 i2)   {
    s0 = ripemd160(bytes("53ab3261da981d69620e010ab04f410f241463825c1ff0f33d7589a8d4a8d13311993d82aed07f187ad9f7b2"));
    s1 = i1--;
    s2 = (i2++ * ++i2);
    unchecked {
      i1 %= int80(478156395279070569360894);
    }
  }
  fallback() external payable
  { }
}
