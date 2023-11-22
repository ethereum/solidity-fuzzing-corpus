
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
  M216, M217, M218, M219, M220, M221, M222, M223,
  M224, M225, M226, M227, M228, M229, M230, M231,
  M232, M233, M234, M235, M236, M237, M238, M239,
  M240, M241, M242, M243
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int240 el1;
  bytes8 el2;
}
contract C0 {
  int56 immutable  s0 = int56(36028797018963967);
  modifier m0(uint96 i0) virtual
  {
    _;
  }
}

==== Source: su1.sol ====
contract C1 {
  function f0(address payable i0,uint200 i1) external virtual  payable   {
    try this.f0({i0: payable(msg.sender), i1: (uint200(1606938044258990275541962092341162602522202993782792835301375) | (uint200(1606938044258990275541962092341162602522202993782792835301375) * uint200(0)))})
    {
      if (i0 <= payable(address(this)))
      {
        if (i1 <= ((uint200(((((uint200(104564998795921951245278567925699209096262839487308979773618) | uint200(1606938044258990275541962092341162602522202993782792835301375)) & uint200(0)) - uint200(1606938044258990275541962092341162602522202993782792835301375)) / uint200(1248736028344865510753519075573644229667644098785978154244399))) + uint200(865056638069205079249217423306928930266048651590420262062885)) >> uint248(uint248(255867469844766732115441101155614774459176173902351656357241823705464811101))))
        {
        }
        else
        {
          if (i0 == payable(address(this)))
          {
            delete i0;
          }
          else if (i0 == (i0 = payable(address(this))))
          {
          }
        }
        (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000ef53ba2"));
      }
    }
    catch
    {
    }
  }
  event ev0(bool  ep0, function (address payable[8] memory) external   returns (uint96[10] memory, uint240, bytes[] memory) indexed ep1);
  mapping(bool => address)   s1;
  uint176 immutable public s2;
  constructor(uint176 i0)   {
    s2 = ((((((uint176(7661170579848415949921602849832128555366887271350725) ** uint80(uint80(986694062332735773990695))) & uint176(95780971304118053647396689196894323976171195136475135)) | uint176(76367949589082178715539833827544925453103962024950409)) & uint176(0)) * uint176(45190288260233176727494867747589531057144796935297767)) ^ uint176(94926376543442311236847443615945339660404446060670645));
    s1[true] = address(this);
    unchecked {
    }
  }
  error er0();
}
struct St1 {
  mapping(uint80 => bytes12) el0;
  bool el1;
}
import "su0.sol";
contract C2 {
  bool   s3;
  constructor(bool i0) payable  {
    s3 = false;
    {
    }
  }
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
}
struct St2 {
  bool el0;
  C0 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
