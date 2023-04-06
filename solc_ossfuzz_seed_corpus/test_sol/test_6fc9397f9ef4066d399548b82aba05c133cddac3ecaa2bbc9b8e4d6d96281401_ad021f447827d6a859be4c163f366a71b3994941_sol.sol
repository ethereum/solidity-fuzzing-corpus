==== Source:  ====

==== Source: su0.sol ====
function f0(int232 i0,function () external   returns (int24) i1)     returns(bool o0)
{
  assembly
  {
    mstore(add(0x80, mod(i0, 2048)), 83703546361494318123663567277474093852381301308341244630578718688297411442507)
    switch i0
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
    }
  }
  uint176 l0 = (uint176(73550028711651494560291381780397918633751117204571041) - ((uint176(((uint176(23860994422883141753927076247507445842436654392750681) - uint176(95780971304118053647396689196894323976171195136475135)) / uint176(0))) | uint176(0)) + uint176(15997535589880984314957146706659972372957643023665107)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:22-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:557-567): Unused local variable.
// Warning 2018: (su0.sol:0-875): Function state mutability can be restricted to pure
