==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int200 s0;
  int136 s1;
  bytes6 s2;
  uint40 s3;
  function f0(int240 i0,bytes17 i1,uint192 i2) external returns(bytes8 o0,int248 o1,bytes30 o2)
  {
  }
  function f1() external returns(bytes21 o0)
  {
    uint192 l0 = (uint192(4343802653240236248156515084588861064677023986891158152799) ^ (uint192(3167427471732274107762768559955206511108548684981962896508) - uint192(764654938552162813765418214361618219072652489039743035485)));


  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f2()  returns(bytes32 o0,bytes31 o1)
{
  require(((abi.decode(abi.encodeWithSelector((bytes4(0x12345678) ^ ((abi.decode("fe1164b891ca3c5a9a79a929a20377649b8a39d921b5bc15673f8cb83264ff7da076", (bytes4)) & (bytes4(0x12345678) & (bytes4(0x8ced1d79) | ((bytes4(0x12345678) | (bytes4(0xc153e168) & bytes4(0x12345678))) | ((abi.decode(abi.encodeWithSelector(((abi.decode("e071e81f73aa7a53da000bf273b036682a703345841e50ba2b764aa481", (bytes4)) ^ bytes4(0xc50f3be0)) & bytes4(0x12345678)), bytes6(0x899067beac72)), (bytes4)) ^ bytes4(0x498f26df)) ^ bytes4(0x5c44e5aa)))))) | bytes4(0x07937933))), int232(2508890756555691024058552759905414907853174832845946898350589195292953), uint184(13132400080525702313270221070788189034183824711835886998), bytes18(0x8da211b6b2ed5ce9f97f6bde0dc1d4b64329), uint64(7656357036445252041)), (bytes31)) & bytes31(0xbb3cf9f75e2e176cb02cfae85a7bb250a839d3afd8ad29b16eaf8e17414dcf)) != bytes31(0x340b361f264e996ff9b8a0df923962fc57d0cc7a6def334c7773219b27e826)));
  int56 l0 = int56(-10982399900548660);
  (uint104(16467800844823877482177174032389) << ((uint104(1364325036672629150686628968097) - (uint104(18060474589802451690035575561339) & ((uint104(13694469386791645836437054038296) & ((((uint104(11545140489394349898843327727435) ** (uint104(6830912535450358632514979725634) ** ((uint104(8991716391148992429400003837822) - (uint104(18242116970066123476393161506597) << ((~(((abi.decode("3bda180e96f2835cbce19161ecd1f8aee192", (uint104)) ^ uint104(16084898372398568205733168424208)) << (uint104(13078362854073942006552913900406) | uint104(7628862550407977676713979006984)))) - uint104(14363576070486626091505504492745)) ^ uint104(16446833115575822858516333226769)))) ^ uint104(4050172440121211442274119510869)))) << uint104(14456705683996954081886343320464)) ^ uint104(14560886808607890309428717798214)) | uint104(16065675656230853907962239731735))) >> uint104(1201633414914729092769299377024)))) + uint104(19010921986893196896860403967481)));
}
// ----
// Warning 5667: (su0.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:223-233): Unused local variable.
// Warning 6133: (su1.sol:1078-2017): Statement has no effect.
// Warning 5667: (su1.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1038-1046): Unused local variable.
// Warning 2018: (su0.sol:172-453): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:44-2020): Function state mutability can be restricted to pure
