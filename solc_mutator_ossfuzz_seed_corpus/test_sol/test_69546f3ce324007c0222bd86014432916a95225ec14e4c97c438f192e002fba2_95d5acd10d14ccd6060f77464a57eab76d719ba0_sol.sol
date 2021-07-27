
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int160  s0;
  int152  s1;
  constructor(int160 i0,int152 i1)   {
    s0 &= i0++;
    s1 &= (i1 % (int152(-530048097125958699753407213908157100555980905) % ((int152(794171332196875103126758724330903408183403900) * int152(564143576804242819008573826915244934099577438)) ^ int152(1652950687109747752961371652676437032398534555))));
    {
      {
      }
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
