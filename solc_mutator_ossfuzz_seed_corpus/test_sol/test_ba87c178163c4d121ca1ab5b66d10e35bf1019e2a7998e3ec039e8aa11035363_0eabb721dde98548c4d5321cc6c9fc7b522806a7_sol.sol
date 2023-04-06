
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(i0[uint168(374144419156711147060143317175368453031918731001855):]));
  }
  function f1(bool i0,uint192 i1) external virtual  
  {
  }
  uint136  public s0 = uint136(87112285931760246646623899502532662132735);
  uint216   s1 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  address payable  public s2 = payable(address(this));
  mapping(int168 => uint112)  public s3;
  constructor() payable  {
    s3[int168(0)] ^= ((uint112(5192296858534827628530496329220095) & (((uint112(0) | uint112(5192296858534827628530496329220095)) + uint112(0)) << uint88(uint88(2541386926991297607421405)))) & uint112(328614273641406529358721901076039));
    {
      try this.f1(true,uint192(3150532047938387014731255122391963881557462888837629542053))
      {
        for(uint solinit0 = 0; solinit0 < (((uint256(0) ** uint248((true ? uint248(0) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) + uint256(81053054115944135729557043892526322214325157701100985462444879209145961922831)) % 11); solinit0++)
        {
          for(uint solinit1 = 0; solinit1 < (((uint256(0) % (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(112540870772045446467353391790942628071204607762150145211606732990403747161473)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(0)) % 11); solinit1++)
          {
            continue;
          }
          function (function (bytes11, address payable[] memory) external   returns (int8, bytes29, int152), address payable) internal   returns (bytes10, int248) l0;
        }
        uint216  l1 = s1;
        uint216  l2 = l1;
        assert(l2 == s1);
      }
      catch
      {
      }
      catch Panic(uint256 l3)
      {
      }
      unchecked {
        (bool l4, bytes memory l5) = address(this).call(bytes(string.concat(string("00000000000000000000000000000000000000000000000000000000"), string("000000000000000000000000000000000000000000000000000000"), (true ? string("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("e3296b5fa686d8e6e6e1c3cbe7f658ce0fb86201d2349ff85c25b7eb71751dc0917bf5a9bbfd4a23")))));
        s2 = payable(address(this));
        assert(s2 == payable(address(this)));
        assert(true);
      }
      uint136  l6 = s0;
      uint136  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffff000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
int8 constant cons0 = 0;
// ====
// ----
