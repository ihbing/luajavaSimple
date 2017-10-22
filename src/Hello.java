

import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.lib.jse.JsePlatform;

public class Hello {

	public static void main(String[] args) {
		System.out.println(beCall("qwert asdf"));
	}
	
	public static String beCall(String str){
		str=replaceMethod(str);
		return str;
	}
	public static String replaceMethod(String str) {
		Globals globals = JsePlatform.standardGlobals();
		globals.loadfile("C:/luaCallJava.lua").call();
		LuaValue aver=globals.get(LuaValue.valueOf("replaceMethod"));
		String result=aver.call(LuaValue.valueOf(str)).tojstring();
		return result;
	}

}
