contract C {
	function no_overlap() public {
		assembly {
			mstore(0xffe0, 1) // expand memory before using mcopy
			mcopy(0x4000, 0x2000, 0x2000)
			return(0, 0x10000)
		}
	}

	function overlap_right() public {
		assembly {
			mstore(0xffe0, 1) // expand memory before using mcopy
			mcopy(0x3000, 0x2000, 0x2000)
			return(0, 0x10000)
		}
	}

	function overlap_left() public {
		assembly {
			mstore(0xffe0, 1) // expand memory before using mcopy
			mcopy(0x1000, 0x2000, 0x2000)
			return(0, 0x10000)
		}
	}

	function overlap_full() public {
		assembly {
			mstore(0xffe0, 1) // expand memory before using mcopy
			mcopy(0x2000, 0x2000, 0x2000)
			return(0, 0x10000)
		}
	}
}
