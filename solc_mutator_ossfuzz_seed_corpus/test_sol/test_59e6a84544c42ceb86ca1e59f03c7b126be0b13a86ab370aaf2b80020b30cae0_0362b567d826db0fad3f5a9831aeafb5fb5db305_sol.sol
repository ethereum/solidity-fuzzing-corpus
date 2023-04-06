==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  int240   s1;
  int200 immutable  s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(int240 i0)   {
    s1 *= (((int240(883423532389192164791648750371459257913741948437809479060803100646309887) % (-(int240(608662377578486455901990992618049977853943189291135441423577336130743966)))) % int240(-19775479749920000044897848052838665843151782972673763953089730629593210)) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887));
    {
      int240  l0 = s1;
      int240  l1 = l0;
      assert(l1 == s1);
      unchecked {
      }
      s1 *= (-(int240(883423532389192164791648750371459257913741948437809479060803100646309887)));
    }
  }
  function f0(int200 i0,int200 i1) public virtual  payable
  {
  }
  fallback() external virtual  
  {
    int240  l0 = s1;
    int240  l1 = l0;
    assert(l1 == s1);
    s1 = (((int240(0) % ((int240(426479912157402776917367009720531218911275929311382595981309862318986281) ^ int240(0)) * int240(183296758176029894116696199201811390235529108199265563514592580227094940))) * int240(571148297027736026307753485523602260631053669195914342781093161802933931)) | int240(-788366642683254515027675914275429917899407989494686432145328109571906341));
    assert(s1 == (((int240(0) % ((int240(426479912157402776917367009720531218911275929311382595981309862318986281) ^ int240(0)) * int240(183296758176029894116696199201811390235529108199265563514592580227094940))) * int240(571148297027736026307753485523602260631053669195914342781093161802933931)) | int240(-788366642683254515027675914275429917899407989494686432145328109571906341)));
  }
  bytes22 public constant cons0 = bytes22(0x52145cfa87e2dabe8fc883aabd7dcbfe7310ffb65c10);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() external   
  {
    assembly
    {
    }
  }
  int112 public constant cons1 = 0;
}
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 5667: (su0.sol:165-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-73): Function state mutability can be restricted to pure
