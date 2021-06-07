==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint64 i0,uint88 i1,function () external i2)  returns(address o0)
{

}
function f1(bool i0,bool i1)  returns(function () external o0,address o1)
{
  {

  }

  unchecked {
(o1) = f0(13251895695221908905,((274017710493846853579408867 / (94206781720842480969141014 / 291484447940752044214964056)) / 105302915693372350912342923),o0);

  }
  {
  }

}
// ----
// TypeError 9553: (su0.sol:264-386): Invalid type for argument in function call. Invalid implicit conversion from rational_const 5705...(44 digits omitted)...7468 / 7085...(43 digits omitted)...7423 to uint88 requested.
