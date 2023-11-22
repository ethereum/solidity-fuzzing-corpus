
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint56 constant cons0 = 29495103326833682;
function f0(uint32 i0,bytes7 i1)     {
}

==== Source: su1.sol ====
type T0 is uint208;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  uint24  public s0 = uint24(5473777);
  error er0();
  type T1 is uint224;
  fallback() external virtual  payable
  {
    uint24  l0 = s0;
    uint24  l1 = l0;
    assert(l1 == s0);
  }
  type T2 is address;
}
pragma solidity >= 0.0.0;
contract C1 {
  int152  public s1;
  C0.T1   s2 = C0.T1.wrap(uint224(26959946667150639794667015087019630673637144422540572481103610249215));
  bytes4   s3;
  constructor(int152 i0,bytes4 i1) payable  {
    s1 ^= ((int152(2854495385411919762116571938898990272765493247) ^ (int152(0) - (int152(0) ** uint64(uint64(18446744073709551615))))) ** uint40(uint40(861074441073)));
    s3 &= bytes4(0xc49aeae1);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  function f3(C0.T1 i0,bytes4 i1) public virtual    returns(string memory o0)  {
    if ((true ? true : (true != (uint152(2290712142800762983390475487328105519047932860) >= uint152(0)))))
    {
      (s2) = (C0.T1.wrap(uint224(0)));
      assert(s2 == C0.T1.wrap(uint224(0)));
    }
    else if ((uint144(22300745198530623141535718272648361505980415) > (uint144(0) % uint144(15616330102666917940270774162022237781725090))))
    {
      assert((int200(0) <= ((int200(459904624128401365067335785403998887133317450002839162671687) & int200(164634640257475632612252150365689524351264114018774326227073)) | int200(803469022129495137770981046170581301261101496891396417650687))));
    }
  }
}
// ====
// ----
