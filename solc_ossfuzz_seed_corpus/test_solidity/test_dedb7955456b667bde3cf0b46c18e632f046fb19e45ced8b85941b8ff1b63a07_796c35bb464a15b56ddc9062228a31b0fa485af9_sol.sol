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
  M136, M137
}
contract C0 {
  function f0(bytes30 i0) external   payable  returns(int16 o0,bytes2 o1)  {
    (o0) = (int16(-28106));
    assert(o0 == int16(-28106));
  }
  fallback() external virtual  
  {
    try this.f0({i0: bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)}) returns (int16 l0, bytes2 l1)
    {
      if (true)
      {
        for(        address payable l2 = payable(address(this));
true;
(uint112(((int112(int208(0)) | int112(1477495933571373438632214156682342)) + int112(0))) + uint112(3607761576625951614015263719318019)))
        {
          return;
        }
        uint80 l3 = ((~(uint80(926107289829049870612079))) ^ (((uint80(185624282959526715534279) & uint80(1208925819614629174706175)) | uint80(1183727431868180634149009)) * uint80(1208925819614629174706175)));
      }
      do
      {
        if (false)
        {
        }
        else
        {
          assert(true);
          (int112(0) % ((-(((int112(2596148429267413814265248164610047) + int112(2596148429267413814265248164610047)) ^ int112(1504301135221354401418045751324698)))) - int112(-2297607556436517426392825717129452)));
        }
        try this.f0(bytes30(0xefd9cd47cfac454fe37da943d9a19d8acd718832ccc64faf0ff76c9fb5c1)) returns (int16 l4, bytes2 l5)
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          break;
        }
        catch
        {
          break;
        }
        catch Panic(uint256 l8)
        {
          try this.f0(bytes30(bytes7(0x00000000000000))) returns (int16 l9, bytes2 l10)
          {
          }
          catch
          {
            break;
          }
          for(uint solinit0 = 0; solinit0 < (uint256((uint112(455466454941824448248282144195949) ** uint208((uint208(((uint208(365958804176567553448300889678894226962579362515420550207520162) & uint208(0)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) % uint208(367641341354569413311524021847114711421653590362489188869105921))))) % 11); solinit0++)
          {
            return;
          }
        }
      }
      while (false);
    }
    catch
    {
    }
  }
  int152   s0;
  address payable  public s1;
  bool   s2 = false;
  bool   s3;
  constructor(int152 i0,address payable i1,bool i2)   {
    s0 &= (int152(0) | int152(2854495385411919762116571938898990272765493247));
    s1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s3 = false;
    unchecked {
    }
  }
  struct St0 {
    address payable el0;
    int112 el1;
    mapping(uint64 => mapping(uint40 => uint248)) el2;
    bytes30[1] el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(int176 => address) el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f2() public virtual     {
  }
  type T0 is address payable;
  struct St2 {
    address el0;
  }
  bytes13   s4;
  C1.T0   s5 = C1.T0.wrap(payable(address(0x0000000000000000000000000000000000000006)));
  St1  public s6;
  bool   s7;
  constructor(bytes13 i0,bool i1)   {
    s4 = bytes13(0x00000000000000000000000000);
    s7 = false;
    {
    }
  }
}
// ----
// Warning 3149: (su0.sol:2523-2828): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 5359: (su1.sol:303-317): The struct has all its members omitted, therefore the getter cannot return any values.
