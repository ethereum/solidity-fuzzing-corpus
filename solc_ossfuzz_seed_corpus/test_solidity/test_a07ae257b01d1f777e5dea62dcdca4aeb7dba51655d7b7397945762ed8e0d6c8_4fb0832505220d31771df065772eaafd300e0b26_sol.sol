
==== Source: su0.sol ====
contract C0 {
  uint144   s0 = uint144(0);
  int136  public s1;
  bytes17   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int136 i0,bytes17 i1,string memory i2) payable  {
    s1 = int136(((uint136((uint136(87112285931760246646623899502532662132735) / (uint136(12207511931667917369529116256195040069814) + uint136(0)))) + uint136(87112285931760246646623899502532662132735)) + uint136(0)));
    s2 &= bytes17(0x9d5580351e22e36683645fe85c11079e31);
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  error er0(uint144[] ep0, bytes4 ep1);
  fallback() external virtual  
  {
    if (false)
    {
      (s3) = (string("This is a really long string that must ideally be random but is currently hard coded"));
      assert(keccak256(bytes(s3)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffff"));
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
contract C1 {
  int80   s4 = int80(604462909807314587353087);
  int232   s5;
  constructor(int232 i0)   {
    s5 /= (((int232(3450873173395281893717377931138512726225554486085193277581262111899647) + ((-(int232(-147724323862436292232423077009843065194456600473926740308676918419545))) - int232(-3077124125427403674641397799210416078514972354523393067030330521894642))) | int232(0)) * int232(0));
    unchecked {
      revert er1();
    }
  }
  function f1() external     returns(address o0,uint112 o1,bool o2)  {
    return (this.f1.address, ((uint112(4313637799112692879643756504143388) >> uint200((uint200(0) ** uint112(uint112(0))))) | uint112(5192296858534827628530496329220095)), false);
  }
  fallback() external   
  {
    if (true)
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(20298429865923541307524411560147877693587630770787519518436282574514179458613) - uint256(27715625328147255234977149280942481147353391832774562041018992709264896815110)) % 11); solinit0++)
      {
        string storage l0;
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSignature("f1()"));
        break;
      }
      revert er1();
    }
  }
}
// ====
// ----
