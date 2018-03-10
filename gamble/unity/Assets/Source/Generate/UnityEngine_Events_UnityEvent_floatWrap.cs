﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class UnityEngine_Events_UnityEvent_floatWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(UnityEngine.Events.UnityEvent<float>), typeof(UnityEngine.Events.UnityEventBase), "UnityEvent_float");
		L.RegFunction("AddListener", AddListener);
		L.RegFunction("RemoveListener", RemoveListener);
		L.RegFunction("Invoke", Invoke);
		L.RegFunction("__tostring", Lua_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddListener(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Events.UnityEvent<float> obj = (UnityEngine.Events.UnityEvent<float>)ToLua.CheckObject(L, 1, typeof(UnityEngine.Events.UnityEvent<float>));
			UnityEngine.Events.UnityAction<float> arg0 = null;
			LuaTypes funcType2 = LuaDLL.lua_type(L, 2);

			if (funcType2 != LuaTypes.LUA_TFUNCTION)
			{
				 arg0 = (UnityEngine.Events.UnityAction<float>)ToLua.CheckObject(L, 2, typeof(UnityEngine.Events.UnityAction<float>));
			}
			else
			{
				LuaFunction func = ToLua.ToLuaFunction(L, 2);
				arg0 = DelegateFactory.CreateDelegate(typeof(UnityEngine.Events.UnityAction<float>), func) as UnityEngine.Events.UnityAction<float>;
			}

			obj.AddListener(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int RemoveListener(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Events.UnityEvent<float> obj = (UnityEngine.Events.UnityEvent<float>)ToLua.CheckObject(L, 1, typeof(UnityEngine.Events.UnityEvent<float>));
			UnityEngine.Events.UnityAction<float> arg0 = null;
			LuaTypes funcType2 = LuaDLL.lua_type(L, 2);

			if (funcType2 != LuaTypes.LUA_TFUNCTION)
			{
				 arg0 = (UnityEngine.Events.UnityAction<float>)ToLua.CheckObject(L, 2, typeof(UnityEngine.Events.UnityAction<float>));
			}
			else
			{
				LuaFunction func = ToLua.ToLuaFunction(L, 2);
				arg0 = DelegateFactory.CreateDelegate(typeof(UnityEngine.Events.UnityAction<float>), func) as UnityEngine.Events.UnityAction<float>;
			}

			obj.RemoveListener(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Invoke(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Events.UnityEvent<float> obj = (UnityEngine.Events.UnityEvent<float>)ToLua.CheckObject(L, 1, typeof(UnityEngine.Events.UnityEvent<float>));
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.Invoke(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Lua_ToString(IntPtr L)
	{
		object obj = ToLua.ToObject(L, 1);

		if (obj != null)
		{
			LuaDLL.lua_pushstring(L, obj.ToString());
		}
		else
		{
			LuaDLL.lua_pushnil(L);
		}

		return 1;
	}
}
