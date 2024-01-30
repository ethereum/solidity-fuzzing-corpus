contract C {
	function no_expansion() public {
		assembly {
			mstore(0xffe0, 1) // expand memory before using mcopy
			mcopy(0, 0xffff, 1)
			return(0, 1)
		}
	}

	function expansion_on_write() public {
		assembly {
			mcopy(0xffff, 0, 1)
			return(0xffff, 1)
		}
	}

	function expansion_on_read() public {
		assembly {
			mcopy(0, 0xffff, 1)
			return(0, 1)
		}
	}

	function expansion_on_read_write() public {
		assembly {
			mcopy(0xffff, 0xffff, 1)
			return(0, 1)
		}
	}

	function expansion_on_zero_size() public {
		assembly {
			mcopy(0xffff, 0xffff, 0)
			return(0, 1)
		}
	}

	function expansion_on_0_0_0() public {
		assembly {
			mcopy(0, 0, 0)
			return(0, 1)
		}
	}
}
