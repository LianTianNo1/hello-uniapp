(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-API-navigator-new-page-new-vue-page-2"],{"1cc6":function(t,e,i){"use strict";i.r(e);var n=i("a6b1"),a=i("b83d");for(var o in a)"default"!==o&&function(t){i.d(e,t,(function(){return a[t]}))}(o);i("8a82");var c,l=i("f0c5"),r=Object(l["a"])(a["default"],n["b"],n["c"],!1,null,"2c5fd711",null,!1,n["a"],c);e["default"]=r.exports},"232d":function(t,e,i){var n=i("784f");"string"===typeof n&&(n=[[t.i,n,""]]),n.locals&&(t.exports=n.locals);var a=i("4f06").default;a("5ddcde47",n,!0,{sourceMap:!1,shadowMode:!1})},"784f":function(t,e,i){var n=i("24fb");e=n(!1),e.push([t.i,"uni-page-body[data-v-2c5fd711]{display:-webkit-box;display:-webkit-flex;display:flex;min-height:100%}.new-page__text[data-v-2c5fd711]{font-size:14px;color:#666}.root[data-v-2c5fd711]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-flex:1;-webkit-flex:1;flex:1;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;flex-direction:column}.page-body[data-v-2c5fd711]{-webkit-box-flex:1;-webkit-flex:1;flex:1;display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;flex-direction:column;-webkit-box-pack:start;-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-align:center;-webkit-align-items:center;align-items:center;padding-top:50px}.new-page__text-box[data-v-2c5fd711]{padding:20px}.new-page__color[data-v-2c5fd711]{display:-webkit-box;display:-webkit-flex;display:flex;width:200px;height:100px;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-box-align:center;-webkit-align-items:center;align-items:center}.new-page__color-text[data-v-2c5fd711]{font-size:14px;color:#fff;line-height:30px;text-align:center}.new-page__button-item[data-v-2c5fd711]{margin-top:15px;width:300px}",""]),t.exports=e},"79ac":function(t,e,i){"use strict";var n=i("4ea4");Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var a=n(i("5530")),o=i("2f62"),c={data:function(){return{}},computed:(0,a.default)((0,a.default)({},(0,o.mapState)(["colorIndex","colorList"])),(0,o.mapGetters)(["currentColor"])),methods:(0,a.default)((0,a.default)({},(0,o.mapMutations)(["setColorIndex"])),{},{emitMsg:function(){uni.$emit("postMsg",{msg:"From: Vue Page"})}})};e.default=c},"8a82":function(t,e,i){"use strict";var n=i("232d"),a=i.n(n);a.a},a6b1:function(t,e,i){"use strict";var n;i.d(e,"b",(function(){return a})),i.d(e,"c",(function(){return o})),i.d(e,"a",(function(){return n}));var a=function(){var t=this,e=t.$createElement,i=t._self._c||e;return i("v-uni-view",{staticClass:"root"},[i("v-uni-view",{staticClass:"page-body"},[i("v-uni-view",{staticClass:"new-page__color",style:{backgroundColor:t.currentColor},on:{click:function(e){arguments[0]=e=t.$handleEvent(e),t.setColorIndex(t.colorIndex>1?0:t.colorIndex+1)}}},[i("v-uni-text",{staticClass:"new-page__color-text"},[t._v("点击改变颜色")])],1),i("v-uni-view",{staticClass:"new-page__text-box"},[i("v-uni-text",{staticClass:"new-page__text"},[t._v("点击上方色块使用vuex在页面之间进行通讯")])],1),i("v-uni-view",{staticClass:"new-page__button"},[i("v-uni-button",{staticClass:"new-page__button-item",on:{click:function(e){arguments[0]=e=t.$handleEvent(e),t.emitMsg.apply(void 0,arguments)}}},[t._v("向上一页面传递数据")])],1)],1)],1)},o=[]},b83d:function(t,e,i){"use strict";i.r(e);var n=i("79ac"),a=i.n(n);for(var o in n)"default"!==o&&function(t){i.d(e,t,(function(){return n[t]}))}(o);e["default"]=a.a}}]);