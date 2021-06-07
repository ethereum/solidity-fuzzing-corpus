==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(bool o0,bytes17 o1,bytes3 o2)
{



  {

  }
  {
  }
  o0 = (((3741142157 << 1988355341) + (~((1894079556 + (((2203560399 >> 3430451654) * (3330431515 / 1098472446)) % ((2965319142 >> 2287129271) + ~(671858653))))) ^ 255089499)) == (669113876 ** (4294109639 / ~(2070729570))));
}
import "su0.sol";
// ----
// TypeError 2271: (su1.sol:138-162): Operator << not compatible with types int_const 3741142157 and int_const 1988355341
// TypeError 2271: (su1.sol:308-349): Operator ** not compatible with types int_const 669113876 and rational_const -4294109639 / 2070729571
