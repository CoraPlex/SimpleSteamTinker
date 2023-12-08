return

{
	config_version = 1;
	steamGameId = nil;

	dgpu = {
		enabled = true;
	};

	utilities = {
		gamemode = {
			enabled = true;
		},
		mangohud = {
			enabled = false;
		},
		zink = {
			enabled = false;
		},
	},

	gamescope = {
		enabled = false;
		general = {
			resolution = {
				enabled = false;
				internal = {
					width = 1280;
					height = 720;
				};
				external = {
					width = 1920;
					height = 1080;
				};
			};
			frame_limit = {
				enabled = false;
				normal = 60;
				unfocused = 5;
			};
			fullscreen = false;
			borderless = false;
		};
		filtering = {
			enabled = false;
			filter = "fsr"; -- "linear", "nearest", "fsr", "nis", "pixel"
			sharpness = 0; -- Ranges from 0 to 20
		}
	}
}
