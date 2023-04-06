
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function () external   returns (string memory, bytes28, uint232) i0,bytes15 i1) external    returns(bool o0,bytes28 o1)
  {
    address l0 = i0.address;
    (string memory l1, bytes28 l2, uint232 l3) = i0();
    assembly
    {
      function af0(ai0, ai1) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15, ao16, ao17, ao18
      {
        returndatacopy(add(0x80, mod(0, 1024)), shl(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(37274776898920669951800962513872808322355759606986524462888958101630795222153, 1024))
        ao13 := 0
        codecopy(add(0x80, mod(ai0, 1024)), mload(add(0x80, mod(30338930138984427641232638557523813817005009734946971473761773420735707617168, 2048))), mod(ai1, 1024))
      }
      o1 := sload(21655005025898228315049216303508854364726231597921704537861133290573138858370)
      let al0 := i1
    }
    int208 l4 = (int208(0) * int208(uint208(2410409899631636968897342793939226475006779539847970219047686)));
  }
  error er0(int48 ep0);
}
using L0 for function () external   returns (string memory, bytes28, uint232);
int152 constant cons0 = 0;
// ====
// ----
