==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
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
    M88, M89, M90, M91, M92, M93
  }
  function f0(C0.EN0 i0,C0.EN0 i1) public   
  {
    function (bool, uint232) internal   returns (int216) l0;
  }
  mapping(address => bool)   s0;
  uint8   s1 = uint8(191);
  mapping(bytes26 => bool)  public s2;
  int176  public s3;
  constructor(int176 i0) payable  {
    s3 %= ((int176(0) | (~(int176(0)))) ^ (int176(47890485652059026823698344598447161988085597568237567) | int176(47890485652059026823698344598447161988085597568237567)));
    s0[address(this)] = s2[bytes26(0x9252cbf99a5554ef510b00b02765f1cc8a4b7eb8704cb4497ad7)];
    s2[(bytes11(0x4ca979db77845db33c165f) ^ (bytes5(0xffffffffff) & bytes5(0x0000000000)))] = ((int240(883423532389192164791648750371459257913741948437809479060803100646309887) | int240(0)) >= int240(-597083701016802466579279546262209968167416288409186861548407108362709755));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(C0.EN0,C0.EN0)", C0.EN0(((((true ? uint200(247978837386214544615414012163419585168163473666959927351910) : uint200(1606938044258990275541962092341162602522202993782792835301375)) & uint200(1383315137933085818730967313533499661022404314729532177749825)) % uint200(1270402992404848903970372155707252024724642739408860548788262)) << uint232(uint232(5746944817839428856186192042837109435917076378175723669035480237853628)))),((false ? true : true) ? C0.EN0(int160(0)) : C0.EN0.M17)));
      int176  l2 = s3;
      int176  l3 = l2;
      assert(l3 == s3);
      uint8  l4 = s1;
      uint8  l5 = l4;
      assert(l5 == s1);
      int176  l6 = s3;
      int176  l7 = l6;
      assert(l7 == s3);
    }
  }
  fallback() external virtual  
  {
    this.f0(C0.EN0.M53,C0.EN0.M39);
    (((int72(-515854723263036075749) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) % (false ? int72(2361183241434822606847) : int72(2361183241434822606847))) + int72(2361183241434822606847));
  }
}
// ----
// Warning 3149: (su1.sol:1499-1892): The result type of the shift operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2252-2373): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:578-587): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:588-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:617-672): Unused local variable.
// Warning 5667: (su1.sol:812-821): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1399-1406): Unused local variable.
// Warning 2072: (su1.sol:1408-1423): Unused local variable.
// Warning 6133: (su1.sol:2249-2482): Statement has no effect.
// Warning 2018: (su1.sol:566-677): Function state mutability can be restricted to pure
