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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204, M205, M206, M207,
  M208, M209, M210, M211, M212, M213, M214, M215,
  M216, M217, M218, M219, M220
}
contract C0 {
  function f0() external virtual     {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  address payable   s0;
  mapping(bytes22 => address)   s1;
  uint168   s2;
  constructor(address payable i0,uint168 i1)   {
    s0 = payable(address(this));
    s2 += (((~(uint168((((uint168(0) * uint168(374144419156711147060143317175368453031918731001855)) % uint168(0)) / uint168(23841420722839836085380928860687441802174924403297))))) % uint168(296187231751960717709260735588786614168086933068684)) & uint168(0));
    s1[bytes22(0x00000000000000000000000000000000000000000000)] = s1[bytes13(0x00000000000000000000000000)];
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f1(EN0 i0,function (uint160, bool[] memory, bytes memory) external   returns (EN0, uint256) i1)     {
  for(  int192 l0 = ((int192(568366780699640102601892816794717454986436043917621866523) | int192(0)) * (int192(0) & int192(-838921564575238719752865994788286598195843640142397494810)));
;
)
  {
    continue;
  }
}
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes28 el0;
}
contract C1 {
  struct St1 {
    uint152 el0;
    mapping(bool => St0) el1;
    address el2;
    address el3;
  }
  function f2(bool i0) public virtual     {
    if (i0)
    {
      (i0) = (true);
      assert(i0 == true);
    }
    else
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000a8ec28a8aa379c94821347421fa6e66a7f41a35be98b8a156062"));
    }
    if (i0)
    {
      if (i0)
      {
        (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(int248((int248(68158300143167831660153927473874920895101561514063947894355323029364044993) ** uint152(((uint152(3708112646725426884290397211188223344037000438) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) * uint152(1211565112281810948174277539841551820522236752)))))));
      }
      bytes18 l4 = bytes18(0x000000000000000000000000000000000000);
    }
    (bool l5, bytes memory l6) = address(this).call((true ? bytes("41029e66623d23d27a99c81cafa0ae0f298c2cf3a01d8f") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    return;
  }
  uint168   s3 = uint168(374144419156711147060143317175368453031918731001855);
  event ev0(uint152  ep0, bool  ep1);
}
// ----
// Warning 3149: (su1.sol:703-838): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1539-1557): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1558-1568): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2042-2048): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2049-2133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2149-2158): Unused local variable.
// Warning 2072: (su1.sol:307-314): Unused local variable.
// Warning 2072: (su1.sol:316-331): Unused local variable.
// Warning 2072: (su1.sol:535-542): Unused local variable.
// Warning 2072: (su1.sol:544-559): Unused local variable.
// Warning 2072: (su1.sol:919-929): Unused local variable.
// Warning 2072: (su1.sol:992-999): Unused local variable.
// Warning 2072: (su1.sol:1001-1016): Unused local variable.
// Warning 2018: (su0.sol:2030-2354): Function state mutability can be restricted to pure
