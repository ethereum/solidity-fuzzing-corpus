
==== Source: su0.sol ====
contract C0 {
  function f0(bytes12 i0,int96 i1) internal    returns(int184 o0)
  {
    do
    {
      while (false)
      {
        assembly
        {
        }
        bytes18 l0 = (~((false ? (bytes15(0xffffffffffffffffffffffffffffff) | bytes15(0x965b844650345b9fe0bf3052e007c8)) : bytes18(0x000000000000000000000000000000000000))));
      }
      assembly
      {
        codecopy(add(0x80, mod(i0, 1024)), i1, mod(mload(add(0x80, mod(i0, 1024))), 1024))
      }
    }
    while ((uint56(int56(0)) <= uint56(0)));
    bool l1 = false;
    o0 |= int184(4585727807533575241200489421864624894735456032243194491);
    (bool l2, bytes memory l3) = payable(this).call{value: 5744429821720306492}("");
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("6cb56f4f1b2ce0aae738f0918518185fb660edc8ada318c86a83ffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    for(    bytes29 l0 = (bytes29(0xf2ad3ea50622f443bf02a611624eacdc91195c3fd6ea1bbe95ce1201ec) & ((bytes29(0x0000000000000000000000000000000000000000000000000000000000) ^ (true ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x88fb35a42399e30155650c23902b3631829649ef5e04e22fffc84c83d0))) & bytes29(0xcf62929ea6ede5d4860c6102c1c51a153487fc03ce0567d037d38ef5ec)));
true;
)
    {
    }
    s0.push();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
