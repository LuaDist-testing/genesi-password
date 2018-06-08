package = "genesi-password"
version = "git-1"

source = {
	url = "https://github.com/TiagoDanin/GenesiPassword.git"
}

description = {
	summary = "Module and tool for create password",
	detailed = "Module and tool for create password",
	homepage = "https://TiagoDanin.github.io/GenesiPassword",
	maintainer = "Tiago Danin <TiagoDanin@outlook.com>",
	license = "GPLv3"
}

dependencies = {
	"lua >= 5.3"
}

build = {
	type = "builtin",
	modules = {
		["genesiPassaword"] = "src/genesiPassaword.lua"
	},
	install = {
		bin = {
			"bin/genesiPassword"
		}
	}
}
