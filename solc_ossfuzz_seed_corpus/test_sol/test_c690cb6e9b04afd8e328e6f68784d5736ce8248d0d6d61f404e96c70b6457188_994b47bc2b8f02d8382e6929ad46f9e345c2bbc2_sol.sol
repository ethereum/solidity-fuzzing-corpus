
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0,function (bool) external   returns (uint96) i1)      returns(int32 o0,uint224 o1){
  (o1) = (uint224(26959946667150639794667015087019630673637144422540572481103610249215));
  assert(o1 == uint224(26959946667150639794667015087019630673637144422540572481103610249215));
  if (true)
  {
    try i1(((((((uint208(411376139330301510538742295639337626245683966408394965837152255) % uint208(411376139330301510538742295639337626245683966408394965837152255)) * uint208(0)) != uint208(120530239804349592886583346100397486433581438683650732416295051)) ? bytes27(0xb62e92e1de77a9c4c8c056912955da0fb178136f6068cf718470d1) : bytes27(0x000000000000000000000000000000000000000000000000000000)) ^ bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) >= bytes27(0xb38f7202bd20bc775ef0a55dc0d187767c63991906d9ae05339e10))) returns (uint96 l0)
    {
      try i1((payable(address(0x0000000000000000000000000000000000000007)) == payable(address(0x0000000000000000000000000000000000000003)))) returns (uint96 l1)
      {
        o0 /= ((int32(2147483647) + (int32(-541559566) % (-(int32(0))))) % int32(0));
      }
      catch
      {
        o1 %= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
        do
        {
          continue;
        }
        while (true);
        if (true)
        {
          if (bytes(i0).length <= ((((uint256(0) % uint256(0)) | uint256(112980064698054532474259892464325724323996234979761151795171733522925572092456)) % uint256(0)) >> uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))
          {
            uint112 l2 = (uint112(5192296858534827628530496329220095) + (uint112(5192296858534827628530496329220095) ^ ((uint112(4285258881991059195819128147580261) + uint112(0)) - uint112(5192296858534827628530496329220095))));
          }
        }
      }
    }
    catch
    {
    }
  }
}

==== Source: su1.sol ====
contract C0 {
  bytes2 immutable  s0 = bytes2(0x0000);
  bool  public s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int152 immutable  s3;
  constructor(bool i0,bytes memory i1,int152 i2)   {
    s1 = false;
    s2 = (false ? bytes("aa75db9d3718d7682160fa511669b92e5587") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    s3 = (int152(-1755071338691423114301469951340406420144854524) & int152(-912023185204085892115643698510105754795590351));
    unchecked {
    }
  }
  fallback() external   
  {
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    return;
  }
  event ev0(int32 indexed ep0, function (bytes1, address) external   returns (bytes memory)  ep1);
  function f2(bool i0,bool i1,int152 i2) public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes2  l2 = s0;
    bytes2  l3 = l2;
    assert(l3 == s0);
  }
  function f3(bool i0) private     returns(uint48 o0,address payable o1)  {
    if (i0)
    {
    }
    else
    {
      s2.pop();
      return (uint48(132024101244087), payable(msg.sender));
    }
    int152  l0 = s3;
    int152  l1 = l0;
    assert(l1 == s3);
  }
  event ev1();
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
