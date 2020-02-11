		contract log {
			function ln(int128 x) public pure returns (int128 result) {
				int128 t = x / 256;
				int128 y = 5545177;
				x = t;
				t = x * 16; if (t <= 1000000) { x = t; y = y - 2772588; }
				t = x * 4; if (t <= 1000000) { x = t; y = y - 1386294; }
				t = x * 2; if (t <= 1000000) { x = t; y = y - 693147; }
				t = x + x / 2; if (t <= 1000000) { x = t; y = y - 405465; }
				t = x + x / 4; if (t <= 1000000) { x = t; y = y - 223144; }
				t = x + x / 8; if (t <= 1000000) { x = t; y = y - 117783; }
				t = x + x / 16; if (t <= 1000000) { x = t; y = y - 60624; }
				t = x + x / 32; if (t <= 1000000) { x = t; y = y - 30771; }
				t = x + x / 64; if (t <= 1000000) { x = t; y = y - 15504; }
				t = x + x / 128; if (t <= 1000000) { x = t; y = y - 7782; }
				t = x + x / 256; if (t <= 1000000) { x = t; y = y - 3898; }
				t = x + x / 512; if (t <= 1000000) { x = t; y = y - 1951; }
				t = x + x / 1024; if (t <= 1000000) { x = t; y = y - 976; }
				t = x + x / 2048; if (t <= 1000000) { x = t; y = y - 488; }
				t = x + x / 4096; if (t <= 1000000) { x = t; y = y - 244; }
				t = x + x / 8192; if (t <= 1000000) { x = t; y = y - 122; }
				t = x + x / 16384; if (t <= 1000000) { x = t; y = y - 61; }
				t = x + x / 32768; if (t <= 1000000) { x = t; y = y - 31; }
				t = x + x / 65536; if (t <= 1000000) { y = y - 15; }
				return y;
			}
		}
