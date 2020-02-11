		contract C {
			uint m_a;
			uint m_b;
			uint m_c;
			uint m_d;
			constructor() public {
				set();
			}
			function set() public returns (uint) {
				m_a = 0x77abc0000000000000000000000000000000000000000000000000000000001;
				m_b = 0x817416927846239487123469187231298734162934871263941234127518276;
				g();
				return 1;
			}
			function g() public {
				m_b = 0x817416927846239487123469187231298734162934871263941234127518276;
				m_c = 0x817416927846239487123469187231298734162934871263941234127518276;
				h();
			}
			function h() public {
				m_d = 0xff05694900000000000000000000000000000000000000000000000000000000;
			}
			function get() public returns (uint ra, uint rb, uint rc, uint rd) {
				ra = m_a;
				rb = m_b;
				rc = m_c;
				rd = m_d;
			}
		}
