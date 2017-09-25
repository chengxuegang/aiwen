util = {
	// 集合
	_optionsCache: {},
	getOptions: function(collKey, refresh){
		var param = {};
		if(typeof collKey == "object"){
			param = collKey, collKey = param.key;
		}else{
			param.key = collKey;
		}
		collKey = $.toJSON(param);
		var options = this._optionsCache[collKey];
		if(!options || refresh){
			$.submit("org.w11.acl.admin.pub.PublicCmd.html?method=getCollect", param, function(data){
				options = data;
			});
		}
		if(!options) options = [];
		this._optionsCache[collKey] = options;
		return options;
	},
	_optionsKVCache: {},
	getOptionText: function(collKey, value, refresh){
		value = value + "";
		var param = {};
		if(typeof collKey == "object"){
			param = collKey, collKey = param.key;
		}else{
			param.key = collKey;
		}
		collKey = $.toJSON(param);
		var kv = this._optionsKVCache[collKey];
		if(!kv || refresh){
			var options = this.getOptions(param, refresh);
			kv = {};
			for(var i=0,len=options.length; i<len; i++){
				$.extend(kv, options[i])
			}
		}
		if(!kv) kv = {};
		this._optionsKVCache[collKey] = kv;
		var rs = [];
		for(var i=0,ary=value.split(","),len=ary.length; i<len; i++){
			rs.push(kv[ary[i]]?kv[ary[i]]:"");
		}
		return rs.join(",");
	},
	_comboOptionsCache: {},
	getComboOptions: function(collKey, refresh){
		var param = {};
		if(typeof collKey == "object"){
			param = collKey, collKey = param.key;
		}else{
			param.key = collKey;
		}
		collKey = $.toJSON(param);
		var combo = this._comboOptionsCache[collKey];
		if(!combo || refresh){
			var options = this.getOptions(param, refresh);
			combo = [];
			for(var i=0,len=options.length; i<len; i++){
				for(var key in options[i]){
					combo.push({"value":key, "text":options[i][key]});
				}
			}
		}
		if(!combo) combo = [];
		this._comboOptionsCache[collKey] = combo;
		return combo;
	},
	// 系统参数
	_systemParamCache: {},
	getSystemParam: function(paramKey, refresh){
		var map = this._systemParamCache[paramKey];
		if(!map || refresh){
			var param = {};
			param.key = paramKey;
			$.submit("org.w11.acl.admin.pub.PublicCmd.html?method=getSystemParam", param, function(data){
				map = data;
			});
		}
		if(!map) map = {};
		this._systemParamCache[paramKey] = map;
		return map;
	},
	uuid: function(_, G) {
		var $ = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
				.split("");
		var C = $, F = [], D = Math.random;
		G = G || C.length;
		if (_) {
			for ( var B = 0; B < _; B++)
				F[B] = C[0 | D() * G]
		} else {
			var A = 0, E;
			F[8] = F[13] = F[18] = F[23] = "-";
			F[14] = "4";
			for (B = 0; B < 36; B++)
				if (!F[B]) {
					E = 0 | D() * 16;
					F[B] = C[(B == 19) ? (E & 3) | 8 : E & 15]
				}
		}
		return F.join("")
	},
	random: function(a){
        var d,
            e,
            b = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789",
            c = "";
        for (d = 0; a > d; d += 1)
            e = Math.random() * b.length, e = Math.floor(e), c += b.charAt(e);
        return c
	}
};