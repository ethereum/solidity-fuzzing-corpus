==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
struct St0 {
  uint32[2] el0;
  string[2] el1;
}
pragma solidity >= 0.0.0;
function f0()   
{
  assembly
  {
    stop()
  }
  function () external l0;
}
contract C0 {
  struct St1 {
    St0 el0;
  }
  bool[2] public s0;
  string public s1 = string("ad582a5163044cce58625f989d004f41d854ae08c6c37905c2c17a4d2e2596ee547bfcbefe0a0eeef14e8ef57a38340e79");
  St0 s2;
  C0.St1 public  s3;
  constructor(bool[2] memory i0) payable  {
    s0 = i0;
    unchecked {
      int16 l0 = int16(25611);
      St0 memory l1 = s3.el0;
      C0.St1 memory l2;
      s1 = string("9aed9ea9a46443bb281710f47bee6f36b575132181eb988d5e7a5913fe340b85674e44101c97c005f050603c456226");
      l2.el0 = l2.el0;
    }
  }
  modifier m0()
  {
    St0[2] memory l0;
    function () external l1;
    _;
    C0[2] memory l2;
    assembly
    {
      return(gt(l2, 104073549087059803786858363738473180003491929665821998156466093567647753254018), 92561035651637029251251902208471273149287560084539804254870063454583750081740)
      let al0 := 15469863005744383872818696679047349727633137100726464075054089880154546694698
      l0 := mload(mod(l0, 2048))
      let al1 := staticcall(mload(mod(5728160560358656482798317620332053900711633857358336225817163862806985196994, 2048)), l2, xor(97636364535937456440830787442541316978322435120629359850938588042980554436292, al0), mload(mod(54980910734277090807514649585364819315203910382889024624205873957059118425492, 2048)), 67098744518525097930934929624389901852528020266512127023591743424899373871072, l2)
    }
  }
  function f1(function () external i0) external  payable returns(St0 memory o0)
  {
    St0 memory l0 = s3.el0;
  }
  function f2() external  payable returns(St0 memory o0,string memory o1)
  {
  }
  function f3(C0.St1 memory i0) external  payable
  {
    assembly
    {
      let al2 := i0
      stop()
    }
    T0 l0 = T0.wrap(true);
    address[2] memory l1;
    i0.el0 = i0.el0;
    s1 = string("52f323dc2c25cfdb77cee2cee3b19f02419662835e051e2c");
  }
  receive() external m0() payable
  {
  }
}
contract C1 {
  type T1 is int208;
  struct St2 {
    St0 el0;
    St0 el1;
  }
  uint168  s4 = uint168(13746464767813334471041561808068417537845883457357);
  bytes18 constant s5 = bytes18(0xa320ac94e6ce0b924eba64df7f763d920f08);
  T0  s6;
  constructor(T0 i0)   {
    s6 = T0.wrap(true);
    unchecked {
      require((false || false), string("22609474f10597b694f0d6cfaaaab2b47448e813a292c81467f8d8e2"));
      C0.St1 memory l0;
      delete l0.el0;
      s6 = T0.wrap(true);
      l0.el0 = l0.el0;
      bytes18 l1 = bytes18(0xd9e7914edb487eb66e58c63ad4ea841d6130);
      s4 >>= uint168(147027833883551787290636364489383179554016977962945);
      l0.el0 = l0.el0;
    }
  }
  function f5() external  payable
  {
    St0 memory l0;
    s6 = T0.wrap(true);
  }
  function f6(bytes30 i0) external   returns(St0 memory o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f7()   
{
  assembly
  {
    if 50175741412631123212214399112985360307506261872870023368288191498925204815364
    {
    }
  }
}
library L0 {
  modifier m1(bytes9[2] memory i0)
  {
    assembly
    {
      i0 := i0
      let al3 := i0
      pop(i0)
      let al4 := mload(mod(103447342578379953755292247610797720430464470142075634442536480662842023047731, 2048))
    }
    St0 memory l0;
    _;
  }
  function f8() external   returns(C1 o0,C0.St1 memory o1)
  {
  }
}
contract C2 is C0 {
  using L0 for *;
  C0.St1 public  s7;
  C1.St2[2] public s8;
  C2 public s9;
  constructor(bool[2] memory i0) C0(i0)
  {
    s0 = i0;
    s1 = string("515ee90ddbbe203355d8a3a3c62d45113c");
    s9 = C2(payable(address(this)));
    unchecked {
      s9 = C2(payable(address(this)));
    }
  }
  modifier m2(St0 memory i0)
  {
    St0 memory l0 = s3.el0;
    s9 = C2(payable(address(this)));
    assembly
    {
      sstore(s0.slot, l0)
      l0 := 55403699305414133773605081066375883183492042383785042117626260559230796764374
    }
    _;
  }
  function f9() external   returns(C0.St1[2] memory o0)
  {
    C0.St1 memory l0 = s3;
    s1 = string("cfaeb34ceaf610dd07d5b6f299f7671692d7a1");
    0;
  }
  fallback() external m2(s3.el0) 
  {
    St0 memory l0;
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 0x0000000000000000000000000000000000000000000000000000000000000001, 0x0000000000000000000000000000000000000000000000000000000000000000 ->
// gas legacy: 1435205
// gas legacyOptimized: 1333199
// () -> FAILURE
// s1() -> 0x20, 0x22, 0x3531356565393064646262653230333335356438613361336336326434353131, 23242873137159645855668278622273093075710550663398767394089729578004413153280
// s9() -> 90572315268751552425567948436632610904688605307
