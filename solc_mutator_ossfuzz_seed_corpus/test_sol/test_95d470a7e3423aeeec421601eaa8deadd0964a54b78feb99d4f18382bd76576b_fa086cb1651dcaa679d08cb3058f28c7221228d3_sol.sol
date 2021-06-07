==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,int248 i1)  returns(int24 o0)
{

  {



i1 /= ~(-157126954082341536455675099313498880531975267512663924423249401234920423846);

{



  i1 = (-175139417565788316348303058909533148440000375157686531937787100432565382989 / -38310516533076260115604718372040878620644013125662884551965197253057536424);
}
  }



}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(bytes memory i0,bytes29 i1)  returns(bool o0,bytes30 o1)
{ }
// ----
// TypeError 2326: (su0.sol:180-336): Type rational_const 1751...(67 digits omitted)...2989 / 3831...(66 digits omitted)...6424 is not implicitly convertible to expected type int248. Try converting to type ufixed256x76 or use an explicit conversion.
