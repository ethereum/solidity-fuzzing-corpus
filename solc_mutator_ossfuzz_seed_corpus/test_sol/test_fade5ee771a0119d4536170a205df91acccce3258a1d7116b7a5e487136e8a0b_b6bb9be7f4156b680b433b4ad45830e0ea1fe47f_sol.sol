==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0  public s0;
  T0 immutable  s1 = T0.wrap(address(0x0000000000000000000000000000000000000008));
  constructor(T0 i0) payable  {
    s0 = T0.wrap(address(0x0000000000000000000000000000000000000008));
    {
      (s0) = (T0.wrap(address(0x0000000000000000000000000000000000000007)));
      assert(s0 == T0.wrap(address(0x0000000000000000000000000000000000000007)));
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  uint152   s2;
  C0   s3;
  uint240   s4;
  constructor(uint152 i0,C0 i1,uint240 i2)   {
    s2 -= ((uint152(5708990770823839524233143877797980545530986495) ^ (uint152(((uint152(5708990770823839524233143877797980545530986495) + uint152(0)) / uint152(5630922107254736011632559045143487807248643089))) % uint152(5708990770823839524233143877797980545530986495))) ** uint8(uint8(255)));
    s3 = C0(address(this));
    s4 -= (((uint240((((false ? uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) : uint240(899017740499974392598382715778761453633535702583668158105108450388589195)) - uint240(0)) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) | uint240(968484988742697384133524019058444575247396844231710640676294012462822600)) ** uint152(uint152(5405144407514039593382538237002260566888923051))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    unchecked {
      (s4) = (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
      assert(s4 == uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    }
  }
  function f0() public   payable returns(address payable o0,C0 o1)
  {
  }
}
// ----
// Warning 5667: (su1.sol:1326-1331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1725-1735): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1736-1741): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1742-1752): Unused function parameter. Remove or comment out the variable name to silence this warning.
