module.exports = {
	"env": {
		"es6": true,
		"node": true
	},
	"extends": "eslint:recommended",
	"parserOptions": {
		"sourceType": "module",
		"ecmaVersion": 2017
	},
	"rules": {
		"indent": [
			"error",
			2
		],
		"linebreak-style": [
			"error",
			"unix"
		],
		"quotes": [
			"error",
			"single"
		],
		"semi": [
			"error",
			"always"
		],
		"no-unused-vars": [
			"error", {
				"vars": "all",
				"args": "none"
			}
		],
		"no-console": 0
	}
};
