==== Source:  ====

==== Source: su0.sol ====
address constant cons0 = 0x77D3E5309bb63FBd4a59C9cccDb2AdFcdAbd1D84;
pragma solidity >= 0.0.0;
function f0(bytes7 i0,bool i1)     returns(function () external   returns (bytes memory) o0)
{
  if (((!(false)) && (i1 = (uint32((((uint32(4294967295) << uint136((uint136(21589801464534866070742195414018482797925) >> uint128(uint128(119411851811688822155518244593446704343))))) << uint128(uint128(241904051539246080268522775289776161115))) / uint32(3005050706))) < uint32(2217251182)))))
  {
    assembly
    {
      mstore8(mod(calldataload(mod(i1, calldatasize())), 2048), i0)
      i0 := 48092376767602623132160473452116933391150379639735247797580151395917378105492
      i1 := blockhash(sload(0))
    }
  }
  else
  {
    0;
  }
  do
  {
    if (false)
    {
      revert("28905797bf54f891af36c95b7f1dc7788913aaf4067231e60c62f24a59000000000000000000000000000000000000");
    }
    else if ((int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(-46821469248183503591172293729477716143073073934144397521928353605726514441))) >= (int248(68390960808862226977226385264209646984686484372083086555505107826208095110) ** uint24(uint24(0)))))
    {
    }
    else
    {
      try o0() returns (bytes memory l0)
      {
      }
      catch
      {
      }
      bool l1 = false;
      break;
    }
    (bytes memory l2) = o0();
    while (false)
    {
      break;
      continue;
    }
  }
  while ((true ? (!((uint40(((uint40(0) & uint40(476209054787)) / uint40(0))) > uint40(1099511627775)))) : false));
}
// ----
// Warning 3149: (su0.sol:228-372): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:227-434): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1409-1417): Unreachable code.
// Warning 6133: (su0.sol:722-723): Statement has no effect.
// Warning 5667: (su0.sol:1233-1248): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1300-1307): Unused local variable.
// Warning 2072: (su0.sol:1341-1356): Unused local variable.
