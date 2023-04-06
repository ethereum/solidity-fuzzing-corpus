==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assembly
    {
      for 
      {
        switch calldataload(mod(0, calldatasize()))
        case 0
        {
        }
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        stop()
      }
      {
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        mstore(add(0x80, mod(returndatasize(), 2048)), 48133575100631908541454877116306427851333316918999127836022968076084375891187)
        sstore(90011873362397493183670076241108741115969978695691983074154854254403971121728, mload(add(0x80, mod(returndatasize(), 2048))))
      }
      pop(0)
      switch 0
      case 3612643350231398832217670104950106232911878833834315429431741477356097791581
      {
        revert(68912489748089603905477965950925089519659992639384602898860080742149615395879, calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())))
      }
      case 0
      {
        switch 47404402499748145242248168616768778134480312996689628168158852276885460209764
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
        }
        switch 0
        default
        {
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      default
      {
      }
      switch number()
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch 30544160570565673294639960152151735250283009677587726904395954474632350316567
        case 0
        {
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          sstore(0, mload(add(0x80, mod(returndatasize(), 2048))))
          calldatacopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
        }
      }
      case 0
      {
      }
    }
  }
  int152   s0;
  constructor(int152 i0) payable  {
    s0 |= int152(((~(int152(0))) / (((int152(0) | int152(0)) * int152(2854495385411919762116571938898990272765493247)) - int152(2854495385411919762116571938898990272765493247))));
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffff"));
        int152  l2 = s0;
        int152  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
}
// ----
// Warning 9592: (su0.sol:1409-1453): "switch" statement with only a default case.
// Warning 5667: (su0.sol:2243-2252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2478-2485): Unused local variable.
// Warning 2072: (su0.sol:2487-2502): Unused local variable.
