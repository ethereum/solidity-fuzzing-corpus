==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bytes25 i1)  returns(bool o0,bool o1)
{
}
function f1(uint8 i0,bytes memory i1) 
{


  {


{





}

unchecked {
}

(bool l0, bool l1) = f0("54f283c94a",(0x1f2cba993fc5aa4d49f8969e08480753ede30f13c386f0ad2a ^ 0x05e04b432dd2882c86abeaca6ac782633a84395770011257b0));
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bytes memory i0) 
{


  {
  }
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
// ----
// TypeError 9553: (su0.sol:201-310): Invalid type for argument in function call. Invalid implicit conversion from int_const 1682...(52 digits omitted)...8330 to bytes25 requested.
