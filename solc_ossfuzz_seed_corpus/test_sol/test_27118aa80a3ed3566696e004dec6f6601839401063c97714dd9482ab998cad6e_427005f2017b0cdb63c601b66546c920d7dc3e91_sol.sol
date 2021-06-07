==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,uint144 i1,uint24 i2)  returns(bytes memory o0,uint32 o1,bytes7 o2,bytes3 o3)
{ }
function f1(bytes memory i0)  returns(function () external o0,uint208 o1,bool o2)
{
  {

  }
  (bytes memory l0, uint32 l1, bytes7 l2, bytes3 l3) = f0("13649044a2d9b931e834726ebecf7e",--o1,(((--o1 << 5656655) - o1--) ** 9736165));

  i0 = l0;
  {
  }
  {


  }

  (l0,l1,l2,l3) = f0("cd8231ac4403f21b6f4a12d7f9cf1ce73862105a32",(o1-- / --o1),o1++);
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// TypeError 9553: (su0.sol:294-298): Invalid type for argument in function call. Invalid implicit conversion from uint208 to uint144 requested.
// TypeError 9553: (su0.sol:299-338): Invalid type for argument in function call. Invalid implicit conversion from uint208 to uint24 requested.
// TypeError 9553: (su0.sol:438-451): Invalid type for argument in function call. Invalid implicit conversion from uint208 to uint144 requested.
// TypeError 9553: (su0.sol:452-456): Invalid type for argument in function call. Invalid implicit conversion from uint208 to uint24 requested.
