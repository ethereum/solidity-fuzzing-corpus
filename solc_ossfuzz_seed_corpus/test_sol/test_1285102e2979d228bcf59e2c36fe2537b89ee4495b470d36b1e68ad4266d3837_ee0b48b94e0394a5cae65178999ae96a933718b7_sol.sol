==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
function f0(uint208 i0,uint56 i1) 
{ }
function f1(address i0,bytes memory i1)  returns(bytes memory o0,address o1)
{
}
contract C0 {
  function f2() external returns(bytes19 o0,address o1,bool o2,bytes27 o3)
  {



f0(363823177849035063166801199640069038804847202890706653803995540,(((~(62429366760797040) % ((55275029308729683 / 64443236456839462) ** 19370622459891732)) - 47054363593179254) - 33955920663768707));
  }
}
// ----
// TypeError 2271: (su1.sol:314-374): Operator ** not compatible with types rational_const 55275029308729683 / 64443236456839462 and int_const 19370622459891732
// TypeError 9553: (su1.sol:287-418): Invalid type for argument in function call. Invalid implicit conversion from rational_const -522...(27 digits omitted)...1261 / 64443236456839462 to uint56 requested.
