
==== Source: su0.sol ====
struct St0 {
  int8 el0;
  address payable el1;
}
type T0 is uint40;
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
  M80, M81, M82, M83, M84, M85, M86, M87

}
contract C0 {
  function f0(function () external   returns (bytes19[] memory) i0,uint24 i1) internal virtual   returns(address o0,function (bytes memory) external   returns (bool) o1)
  {
    try i0() returns (bytes19[] memory l0)
    {
    }
    catch
    {
      {
        return (address(this), o1);
      }
    }
    catch Error(string memory l1)
    {
      (o0) = (address(this));
    }
    catch Panic(uint256 l2)
    {
      function () external   returns (EN0[1] memory, T0, int16) l3;
    }
    if (((!(o1({i0: bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")}))) == o1({i0: "6f7d520843810000000000000000000000"})))
    {
    }
    else
    {
    }
  }
  modifier m0(EN0 i0) virtual
  {
    _;
  }
  bytes27 public constant cons0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32
  }
  error er0(function () external   ep0);
  int72  public s0;
  string   s1 = "000000000000f270f18a848d290d91f30f8e7dcaf5dee3c23ff09156a3";
  bytes18   s2 = bytes18(0xc5bdf9418079962c59221c25c5c20f03b912);
  int192   s3;
  constructor(int72 i0,int192 i1)   {
    s0 %= int72(1029971499126613365519);
    s3 += (int192(0) | ((((~(int192(2679473074295989474138069616051423157268960378219357431900))) ^ int192(3138550867693340381917894711603833208051177722232017256447)) & int192(0)) + int192(126316767413537527045469687555477300284130660141032172590)));
    unchecked {
      for(      bool l0 = true;
(false != (l0 || (false || false)));
EN0.M37)
      {
        if (false)
        {
        }
        else
        {
        }
      }
      C0.EN1 l1 = C0.EN1(uint8(170));
      {
        int208 l2 = int208((((int208(68094167290763648398619463978466988386312122615118629112905361) & int208(84650251430515719287319667659241385485401724066159587948025262)) + (int208(-46925280923505251780424286802665332389891013378061953504179623) + int208(205688069665150755269371147819668813122841983204197482918576127))) / int208(-13706107001232727514139544459084684018770789501454666088609305)));
      }
    }
  }
  modifier m1(bytes8 i0) 
  {
    _;
  }
  fallback() external   
  {
    assert(false);
  }
  modifier m2(string memory i0) 
  {
    do
    {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000");
      St0 memory l2 = St0(int8(0), payable(address(0x0000000000000000000000000000000000000002)));
      if ((!(false)))
      {
        uint80 l3 = uint80(0);
        _;
      }
      else
      {
      }
    }
    while (true);
    uint208 l4 = (((uint208(0) ^ ((uint208(411376139330301510538742295639337626245683966408394965837152255) - uint208(155987031907121654407060674253938742799364995687001386468272298)) + uint208(0))) & uint208(0)) + uint208(0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
