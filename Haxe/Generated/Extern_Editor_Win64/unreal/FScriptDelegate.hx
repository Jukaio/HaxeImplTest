// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fscriptdelegate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
@:uextern
@:ueGluePath("uhx.glues.FScriptDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FScriptDelegate")) #end
@:forward(dispose,isDisposed) abstract FScriptDelegate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  static public function createBound(obj : unreal.UObject, name : unreal.FName) : unreal.FScriptDelegate{
	{
		var ret = new unreal.FScriptDelegate();
		ret.BindUFunction(obj, name);
		return ret;
	};
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FScriptDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FScriptDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FScriptDelegate {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FScriptDelegate.fromPointer( uhx.glues.FScriptDelegate_Glue.glueNew() ) : unreal.FScriptDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FScriptDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FScriptDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FScriptDelegate.fromPointer( uhx.glues.FScriptDelegate_Glue.create() ) : unreal.FScriptDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FScriptDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FScriptDelegate.fromPointer( uhx.glues.FScriptDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptDelegate>> );
    
    #end
    
  }
  /**
    
    * Checks to see if the user object bound to this delegate is still valid
    *
    * @return  True if the object is still valid and it's safe to execute the function call
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FScriptDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScriptDelegate >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScriptDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Binds a UFunction to this delegate.
    *
    * @param InObject The object to call the function on.
    * @param InFunctionName The name of the function to call.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUFunction(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::VariantPtr functionName);")
  @:glueCppCode("void uhx::glues::FScriptDelegate_Glue_obj::BindUFunction(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::VariantPtr functionName) {\n\t::uhx::StructHelper< FScriptDelegate >::getPointer(self)->BindUFunction(( (UObject *) obj ), *::uhx::StructHelper< FName >::getPointer(functionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindUFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindUFunction(obj : unreal.UObject, functionName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindUFunction");
    #end
    #if cppia
    throw "The function BindUFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.VariantPtr = functionName;
    uhx.glues.FScriptDelegate_Glue.BindUFunction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Checks to see if the user object bound to this delegate will ever be valid again
    *
    * @return  True if the object is still valid and it's safe to execute the function call
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCompactable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FScriptDelegate_Glue_obj::IsCompactable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScriptDelegate >::getPointer(self)->IsCompactable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCompactable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsCompactable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCompactable");
    #end
    #if cppia
    throw "The function IsCompactable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScriptDelegate_Glue.IsCompactable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Unbinds this delegate
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FScriptDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FScriptDelegate >::getPointer(self)->Unbind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unbind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Unbind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Unbind");
    #end
    #if cppia
    throw "The function Unbind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FScriptDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Gets the object bound to this delegate
    *
    * @return	The object
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FScriptDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FScriptDelegate >::getPointer(self)->GetUObject()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetUObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUObject");
    #end
    #if cppia
    throw "The function GetUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FScriptDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    * Gets the name of the function to call on the bound object
    *
    * @return	Function name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFunctionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::GetFunctionName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FScriptDelegate >::getPointer(self)->GetFunctionName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFunctionName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFunctionName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFunctionName");
    #end
    #if cppia
    throw "The function GetFunctionName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FScriptDelegate_Glue.GetFunctionName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Executes a delegate by calling the named function on the object bound to the delegate.  You should
    * always first verify that the delegate is safe to execute by calling IsBound() before calling this function.
    * In general, you should never call this function directly.  Instead, call Execute() on a derived class.
    *
    * @param	Parameters		Parameter structure
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void ProcessDelegate(unreal::VariantPtr self, unreal::UIntPtr Parameters);")
  @:glueCppCode("void uhx::glues::FScriptDelegate_Glue_obj::ProcessDelegate(unreal::VariantPtr self, unreal::UIntPtr Parameters) {\n\t::uhx::StructHelper< FScriptDelegate >::getPointer(self)->ProcessDelegate<UObject>(( (void *) (Parameters) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("ProcessDelegate<UObject>")
  public function ProcessDelegate(Parameters : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessDelegate");
    #end
    #if cppia
    throw "The function ProcessDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Parameters;
    uhx.glues.FScriptDelegate_Glue.ProcessDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FScriptDelegate(*::uhx::StructHelper< FScriptDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FScriptDelegate.fromPointer( uhx.glues.FScriptDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FScriptDelegate>::fromStruct((*::uhx::StructHelper< FScriptDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FScriptDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FScriptDelegate.fromPointer( uhx.glues.FScriptDelegate_Glue.copy(uhx_arg_0) ) : unreal.FScriptDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FScriptDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FScriptDelegate>::doAssign(*::uhx::StructHelper< FScriptDelegate >::getPointer(self), *::uhx::StructHelper< FScriptDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FScriptDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FScriptDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FScriptDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FScriptDelegate>::isEq(*::uhx::StructHelper< FScriptDelegate >::getPointer(self), *::uhx::StructHelper< FScriptDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FScriptDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FScriptDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
