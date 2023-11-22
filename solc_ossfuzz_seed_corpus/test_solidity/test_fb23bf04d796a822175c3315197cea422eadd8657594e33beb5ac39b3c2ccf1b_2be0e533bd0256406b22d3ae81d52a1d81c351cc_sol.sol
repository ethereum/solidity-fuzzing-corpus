==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8  public s0;
  mapping(int144 => address)[]  public s1;
  constructor(bytes8 i0)   {
    s0 &= bytes8(0xffffffffffffffff);
    {
    }
  }
  fallback() external virtual  payable
  {
    assembly
    {
      mstore(mod(blockhash(49809159625169722119210078210097706755189183232705235761789085229515489947476), 2048), 0)
    }
    do
    {
      break;
      assembly
      {
        let al0 := coinbase()
      }
      continue;
    }
    while ((bytes21(0x000000000000000000000000000000000000000000) <= bytes21(0x5f04780d0a40bd6686c9d09eac8a7177b538eb12a0)));
  }
  event ev0(bytes30  ep0);
  modifier m0(int240 i0,function () external   returns (bytes memory, uint112) i1) virtual
  {
    try i1() returns (bytes memory l0, uint112 l1)
    {
      while ((bytes2(0x0000) != bytes2(0xffff)))
      {
        continue;
        try i1() returns (bytes memory l2, uint112 l3)
        {
          if ((!(false)))
          {
            continue;
            _;
          }
          else if (false)
          {
            continue;
          }
        }
        catch
        {
          (bool l4, bytes memory l5) = payable(this).call{value: 6076532618088026369}("");
          uint104 l6 = (uint104(10029321166547891955450806577736) & uint104((uint104(18884213265804281941044585932830) / uint104(20282409603651670423947251286015))));
        }
      }
      _;
      bool l7 = true;
    }
    catch
    {
      (bool l8, bytes memory l9) = payable(this).call{value: 9023187639012052264}("");
    }
    catch Panic(uint256 l10)
    {
    }
  }
  function f1() public   payable
  {
    if (((((uint136(((uint136(87112285931760246646623899502532662132735) % uint136(87112285931760246646623899502532662132735)) / uint136(87112285931760246646623899502532662132735))) | uint136(87112285931760246646623899502532662132735)) + uint136(0)) ** uint8(uint8(0))) > uint136(0)))
    {
    }
    else if ((!(true)))
    {
    }
    if ((((uint152(2635973481725183995296164433607986619289386655) >> uint216(((uint216(105312291668557186697918027683670432318895095400549111254310977535) * uint216(0)) & uint216(79769330608115798294349617914048262455288816951502856199384662158)))) >= uint152(5708990770823839524233143877797980545530986495)) || false))
    {
    }
    else if (false)
    {
    }
    else
    {
    }
  }
  struct St0 {
    function (bool, function (bytes15) external   returns (uint256, address payable, uint96[2] memory), uint40) external   el0;
    mapping(uint32 => bytes31[2]) el1;
  }
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
    M176, M177
  }
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
// ----
// Warning 3628: (su0.sol:26-3603): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:429-473): Unreachable code.
// Warning 5740: (su0.sol:492-604): Unreachable code.
// Warning 5667: (su0.sol:118-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
