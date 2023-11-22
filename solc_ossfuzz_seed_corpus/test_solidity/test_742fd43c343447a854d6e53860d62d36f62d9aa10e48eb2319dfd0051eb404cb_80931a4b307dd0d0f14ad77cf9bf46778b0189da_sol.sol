==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7

}
EN0 constant cons0 = EN0.M1;
contract C0 {
  type T0 is address;
  enum EN1 {
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
    M144, M145, M146
  }
  enum EN2 {
    M0, M1
  }
  struct St0 {
    bytes5 el0;
    uint8 el1;
    C0.T0 el2;
    string el3;
  }
  receive() external virtual  payable
  {
  }
  event ev0(C0.EN1  ep0, uint176  ep1);
  mapping(bytes21 => bool)   s0;
  constructor() payable  {
    s0[bytes21(0xffffffffffffffffffffffffffffffffffffffffff)] = ((((int40(549755813887) % int40(549755813887)) + int40(0)) & int40(0)) > int40(549755813887));
    {
      if ((bytes22(0x09744c017e8483f4f526744514106a87cc331b096e9d) < bytes22(0xc3c234b458020bd2f98378a570b5d44b4bbbc57e3b3a)))
      {
      }
      else if (((int152(-1469269123391064877401146937365673927383000938) < (((int152(0) + int152(2854495385411919762116571938898990272765493247)) | int152(2854495385411919762116571938898990272765493247)) * int152(0))) || true))
      {
        for(;
;
bytes9(0xffffffffffffffffff))
        {
          emit ev0(C0.EN1.M0, (uint176(95780971304118053647396689196894323976171195136475135) | uint176((((uint176(50814867932813103108234186682105314496226519299960567) << uint8(uint8(201))) + uint176(95780971304118053647396689196894323976171195136475135)) / uint176(0)))));
        }
      }
      else
      {
      }
      if ((false == true))
      {
        emit ev0(C0.EN1(uint8(109)), (((uint176(95780971304118053647396689196894323976171195136475135) % (uint176(95780971304118053647396689196894323976171195136475135) & uint176(49912666380217859705866969507845623339054611783215297))) - uint176(0)) & uint176(95780971304118053647396689196894323976171195136475135)));
      }
      else if (false)
      {
      }
    }
  }
  C0.T0 public constant cons1 = C0.T0.wrap(address(0x0000000000000000000000000000000000000002));
  event ev1();
  function f1(address i0) public virtual   returns(function (bytes32) external   o0,function (string memory) external   returns (uint176) o1)
  {
    return (o0, o1);
  }
  error er0();
  fallback() external   
  {
    bytes15 l0 = bytes15(0x000000000000000000000000000000);
    unchecked {
      (function (bytes32) external   l1, function (string memory) external   returns (uint176) l2) = this.f1({i0: address(this)});
      (function (bytes32) external   l3, function (string memory) external   returns (uint176) l4) = this.f1({i0: address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))});
      (bool l5, bytes memory l6) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, address(this)));
      (bool l7, bytes memory l8) = payable(this).call{value: 6599118577725704394}("");
      uint56 l9 = (uint56((((((uint56(0) | uint56(0)) % uint56(31828312680842441)) ^ uint56(0)) ** uint224(uint224(0))) / uint56(0))) ^ uint56(72057594037927935));
    }
  }
}
pragma solidity >= 0.0.0;
type T1 is bytes10;
struct St1 {
  address el0;
  mapping(bytes1 => uint48) el1;
}
// ----
// Warning 3149: (su0.sol:3517-3607): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1791-1819): Statement has no effect.
// Warning 5667: (su0.sol:2687-2697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2892-2902): Unused local variable.
// Warning 2072: (su0.sol:2971-3003): Unused local variable.
// Warning 2072: (su0.sol:3005-3061): Unused local variable.
// Warning 2072: (su0.sol:3102-3134): Unused local variable.
// Warning 2072: (su0.sol:3136-3192): Unused local variable.
// Warning 2072: (su0.sol:3289-3296): Unused local variable.
// Warning 2072: (su0.sol:3298-3313): Unused local variable.
// Warning 2072: (su0.sol:3409-3416): Unused local variable.
// Warning 2072: (su0.sol:3418-3433): Unused local variable.
// Warning 2072: (su0.sol:3495-3504): Unused local variable.
