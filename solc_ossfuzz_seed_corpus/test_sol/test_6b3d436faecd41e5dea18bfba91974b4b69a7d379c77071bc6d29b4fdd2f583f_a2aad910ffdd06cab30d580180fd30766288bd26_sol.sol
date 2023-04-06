==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable returns(bytes7 o0,EN0 o1,address o2)
  {
    uint80 l0 = uint80(705668260240401035918310);
  }
  mapping(EN0 => int64)   s0;
  EN0   s1;
  constructor(EN0 i0)   {
    s1 = EN0.M4;
    s0[EN0.M106] -= int64(9223372036854775807);
    unchecked {
      payable(this.f0.address);
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
      try this.f0() returns (bytes7 l2, EN0 l3, address l4)
      {
      }
      catch
      {
      }
      catch Error(string memory l5)
      {
        (bytes7 l6, EN0 l7, address l8) = this.f0();
        (s1) = (EN0.M111);
        assert(s1 == EN0.M111);
      }
      EN0  l9 = s1;
      EN0  l10 = l9;
      assert(l10 == s1);
      EN0  l11 = s1;
      EN0  l12 = l11;
      assert(l12 == s1);
      for(      int184 l13 = ((int184(-9802861615477252005834876908571205767061660474738081164) ** uint184(uint184(7600641371945166854042713324470504430033712809361110729))) % int184((uint184(0) << uint32(uint32(4035937866)))));
;
uint56((true ? ((uint168(374144419156711147060143317175368453031918731001855) >> uint80(uint80(340509473444420348481428))) ^ uint168(374144419156711147060143317175368453031918731001855)) : uint168(0))))
      {
        function (address payable) internal   returns (EN0, int168, bytes20) l14;
        function () external   returns (address payable) l15;
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:868-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:878-884): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:885-895): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:905-914): Unused local variable.
// Warning 5805: (su0.sol:1118-1122): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1221-1225): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1251-1255): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1431-1435): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 6133: (su0.sol:1874-2075): Statement has no effect.
// Warning 5667: (su0.sol:1011-1017): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1143-1150): Unused local variable.
// Warning 2072: (su0.sol:1152-1167): Unused local variable.
// Warning 5667: (su0.sol:1270-1279): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1281-1287): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1289-1299): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1363-1379): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1398-1407): Unused local variable.
// Warning 2072: (su0.sol:1409-1415): Unused local variable.
// Warning 2072: (su0.sol:1417-1427): Unused local variable.
// Warning 2072: (su0.sol:1659-1669): Unused local variable.
// Warning 2072: (su0.sol:2093-2165): Unused local variable.
// Warning 2072: (su0.sol:2175-2227): Unused local variable.
