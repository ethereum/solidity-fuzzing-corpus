	contract HexEncoding {
		function hexEncodeTest(address addr) public returns (bytes32 ret) {
			uint x = uint(uint160(addr)) / 2**32;

			// Nibble interleave
			x = x & 0x00000000000000000000000000000000ffffffffffffffffffffffffffffffff;
			x = (x | (x * 2**64)) & 0x0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff;
			x = (x | (x * 2**32)) & 0x00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff;
			x = (x | (x * 2**16)) & 0x0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff;
			x = (x | (x * 2** 8)) & 0x00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff;
			x = (x | (x * 2** 4)) & 0x0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;

			// Hex encode
			uint h = (x & 0x0808080808080808080808080808080808080808080808080808080808080808) / 8;
			uint i = (x & 0x0404040404040404040404040404040404040404040404040404040404040404) / 4;
			uint j = (x & 0x0202020202020202020202020202020202020202020202020202020202020202) / 2;
			x = x + (h & (i | j)) * 0x27 + 0x3030303030303030303030303030303030303030303030303030303030303030;

			// Store and load next batch
			assembly {
				mstore(0, x)
			}
			x = uint160(addr) * 2**96;

			// Nibble interleave
			x = x & 0x00000000000000000000000000000000ffffffffffffffffffffffffffffffff;
			x = (x | (x * 2**64)) & 0x0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff;
			x = (x | (x * 2**32)) & 0x00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff;
			x = (x | (x * 2**16)) & 0x0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff;
			x = (x | (x * 2** 8)) & 0x00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff;
			x = (x | (x * 2** 4)) & 0x0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f;

			// Hex encode
			h = (x & 0x0808080808080808080808080808080808080808080808080808080808080808) / 8;
			i = (x & 0x0404040404040404040404040404040404040404040404040404040404040404) / 4;
			j = (x & 0x0202020202020202020202020202020202020202020202020202020202020202) / 2;
			x = x + (h & (i | j)) * 0x27 + 0x3030303030303030303030303030303030303030303030303030303030303030;

			// Store and hash
			assembly {
				mstore(32, x)
				ret := keccak256(0, 40)
			}
		}
	}
