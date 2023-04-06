==== Source:  ====

==== Source: su0.sol ====
function f0(address payable i0)     returns(address payable o0)
{
  bytes17 l0 = bytes17(bytes29(0x0000000000000000000000000000000000000000000000000000000000));
  address l1 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1() internal   
  {
  }
  function f2() public    returns(int208 o0)
  {
  }
  modifier m0() 
  {
    int248[][] memory l0 = new int248[][](8);
    l0[(uint256(62936449639551296783869468068484376403548178884363039310835881110854257614955) * (uint256((payable(address(0x0000000000000000000000000000000000000001)).balance / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(47659103226889441160818859837968778546846467525527707606158818439809304923744)))] = new int248[](5);
    _;
    delete l0[uint256(78952829665994232548492765875082247373066065877192378617360164741692799489252)];
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f3(bytes21 i0,function (int184, int24, bool) external   returns (uint224) i1) internal   
  {
    assembly
    {
      i0 := sload(shr(97241615862590331148497302961347631143495210473365596867808271889963241401747, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
      switch i0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        extcodecopy(94344743562270094029667635119130412374193941511799950376837793963341374628909, add(0x80, mod(sload(i0), 1024)), i0, mod(i0, 1024))
      }
      case 30808974865793941828826865335252538444774314271449734513223175831431608058623
      {
        returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), gaslimit(), mod(i0, 1024))
        for 
        {
          i0 := lt(i0, 109699435611824026997089047747894383366705786730007505544950795534423163984929)
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            codecopy(add(0x80, mod(chainid(), 1024)), calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), mod(i0, 1024))
            if 0
            {
            }
            calldatacopy(add(0x80, mod(i0, 1024)), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))), mod(xor(i0, 23426230255497496224053663132487503196715046475618158814731175458705937547800), 1024))
            i0 := i0
          }
        }
        i0
        {
          i0 := i0
          let al0 := i0
        }
        {
          let al1 := i0
          codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0, mod(0, 1024))
        }
      }
      case 0
      {
        calldatacopy(add(0x80, mod(balance(33134873634562107564649646794262527611636647421025938104208694601824101149411), 1024)), not(58352916833648953868279685772908200722652756606132434280533924160355023861219), mod(i0, 1024))
      }
      mstore(add(0x80, mod(i0, 2048)), i0)
      revert(add(0x80, mod(balance(33134873634562107564649646794262527611636647421025938104208694601824101149411), 1024)), calldataload(mod(92064149338311249206988296231351382144781020145580698643910730980711643697179, calldatasize())))
    }
    revert(string("3b6cc8adc2c75628d32777033992180d13e8b68f12edfaf4dc7476c36e"));
  }
  function f4() public    returns(function () external   returns (bytes12, uint96, bool) o0,int104 o1)
  {
    bool l0 = false;
    bytes21 l1 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
}
// ----
// Warning 5740: (su1.sol:3120-3196): Unreachable code.
// Warning 5667: (su0.sol:12-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:44-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:68-78): Unused local variable.
// Warning 2072: (su0.sol:163-173): Unused local variable.
// Warning 5667: (su1.sol:728-790): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3236-3293): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3294-3303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3313-3320): Unused local variable.
// Warning 2072: (su1.sol:3334-3344): Unused local variable.
// Warning 2018: (su0.sol:0-248): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:705-3201): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:3204-3463): Function state mutability can be restricted to pure
