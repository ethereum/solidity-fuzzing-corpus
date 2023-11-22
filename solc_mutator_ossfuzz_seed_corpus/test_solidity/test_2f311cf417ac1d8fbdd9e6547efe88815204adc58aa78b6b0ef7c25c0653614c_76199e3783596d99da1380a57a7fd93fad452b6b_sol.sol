
==== Source: su0.sol ====
struct St0 {
  address el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23

}
contract C0 {
  event ev0();
  T0   s0;
  int168   s1;
  bool   s2 = false;
  constructor(T0 i0,int168 i1) payable  {
    s0 = T0.wrap(false);
    s1 %= int168(-45315855928201551478385168071850863701972540748458);
    {
    }
  }
  event ev1(uint216 indexed ep0, bytes25  ep1, int72  ep2) anonymous;
  function f0(bool i0,int168 i1) public virtual  payable  returns(EN0 o0,bytes memory o1)  {
    if (i1 <= ((i1 + (((int168(-13999460388222851330768046432497084046897213376667) + int168(187072209578355573530071658587684226515959365500927)) + int168(187072209578355573530071658587684226515959365500927)) ** uint104(uint104(0)))) | int168(187072209578355573530071658587684226515959365500927)))
    {
      if (i0)
      {
        do
        {
          break;
        }
        while (false);
        return (EN0(uint8(10)), abi.encode(((int80(-377729128547838858189581) - (int80(-234866204423101827616228) * int80(604462909807314587353087))) < int80(51749606870428582258569)), uint56(0)));
      }
    }
  }
  function f1() public virtual     {
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    for(    function () internal   l2;
true;
)
    {
      continue;
    }
    (bool l3, bytes memory l4) = payable(this).call{value: 13184109899740775218}("");
    assert((false ? true : true));
    return;
  }
}
import "su0.sol";
// ====
// ----
