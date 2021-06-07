
==== Source: su0.sol ====
function f0()  returns(address o0,address o1)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1()  returns(bool o0,bool o1)
{
  o1 = ((false || true) || false);

  {
  }
  o1 = (0x3a07717e8138 == 0x9c38aec5ee4c);

}
import "su0.sol";
contract C0 {
}
