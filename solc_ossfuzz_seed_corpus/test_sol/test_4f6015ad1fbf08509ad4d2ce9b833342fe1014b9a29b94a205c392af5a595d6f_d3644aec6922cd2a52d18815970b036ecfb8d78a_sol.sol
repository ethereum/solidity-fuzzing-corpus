==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,bool i1,bytes24 i2)  returns(bytes memory o0,bytes15 o1,bytes24 o2)
{

  {
o2 = (0x38176b73c3ec139524f387172bbf6a780c83d1d6c2094bb4 & 0x6b52324ead5fd35eaaabb5ae1af4da0f80f7ebf11a015218);

  }
  o2 = (0x0cfb987fed32bfa319f5158b4a7553444a6a24f5a248a917 | 0xb75de4c5e165f4c1fd1d79dafd9098022dab8f8d379457a8);


}

==== Source: su1.sol ====
import "su0.sol";
// ----
// TypeError 7407: (su0.sol:107-212): Type int_const 9825...(49 digits omitted)...9360 is not implicitly convertible to expected type bytes24.
// TypeError 7407: (su0.sol:226-331): Type int_const 4707...(50 digits omitted)...1583 is not implicitly convertible to expected type bytes24.
