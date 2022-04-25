// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/iconsolevariable.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("IConsoleManager.h")
@:uextern
@:noEquals
@:noCopy
@:noClass
@:ueGluePath("uhx.glues.IConsoleVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IConsoleVariable")) #end
@:forward(dispose,isDisposed) abstract IConsoleVariable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IConsoleVariable {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IConsoleVariable {
    return throw "The type unreal.IConsoleVariable does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IConsoleVariable> {
    return throw "The type unreal.IConsoleVariable does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsVariableInt(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleVariable_Glue_obj::AsVariableInt(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TConsoleVariableData<int32>>::fromPointer( (::uhx::StructHelper< IConsoleVariable >::getPointer(self)->AsVariableInt()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsVariableInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsVariableInt() : unreal.PPtr<unreal.TConsoleVariableData<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsVariableInt");
    #end
    #if cppia
    throw "The function AsVariableInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( uhx.glues.IConsoleVariable_Glue.AsVariableInt(uhx_arg_0) ) : unreal.PPtr<unreal.TConsoleVariableData<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsVariableFloat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleVariable_Glue_obj::AsVariableFloat(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TConsoleVariableData<float>>::fromPointer( (::uhx::StructHelper< IConsoleVariable >::getPointer(self)->AsVariableFloat()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsVariableFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsVariableFloat() : unreal.PPtr<unreal.TConsoleVariableData<cpp.Float32>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsVariableFloat");
    #end
    #if cppia
    throw "The function AsVariableFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( uhx.glues.IConsoleVariable_Glue.AsVariableFloat(uhx_arg_0) ) : unreal.PPtr<unreal.TConsoleVariableData<cpp.Float32>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "Containers/UnrealString.h", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsVariableString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleVariable_Glue_obj::AsVariableString(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TConsoleVariableData<FString>>::fromPointer( (::uhx::StructHelper< IConsoleVariable >::getPointer(self)->AsVariableString()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsVariableString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsVariableString() : unreal.PPtr<unreal.TConsoleVariableData<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsVariableString");
    #end
    #if cppia
    throw "The function AsVariableString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( uhx.glues.IConsoleVariable_Glue.AsVariableString(uhx_arg_0) ) : unreal.PPtr<unreal.TConsoleVariableData<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::IConsoleVariable_Glue_obj::GetInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IConsoleVariable >::getPointer(self)->GetInt();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInt");
    #end
    #if cppia
    throw "The function GetInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IConsoleVariable_Glue.GetInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::IConsoleVariable_Glue_obj::GetFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IConsoleVariable >::getPointer(self)->GetFloat();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFloat");
    #end
    #if cppia
    throw "The function GetFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IConsoleVariable_Glue.GetFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleVariable_Glue_obj::GetString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IConsoleVariable >::getPointer(self)->GetString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetString");
    #end
    #if cppia
    throw "The function GetString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IConsoleVariable_Glue.GetString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetString(unreal::VariantPtr self, unreal::UIntPtr InValue, int SetBy);")
  @:glueCppCode("void uhx::glues::IConsoleVariable_Glue_obj::SetString(unreal::VariantPtr self, unreal::UIntPtr InValue, int SetBy) {\n\t::uhx::StructHelper< IConsoleVariable >::getPointer(self)->Set(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InValue))), ( (EConsoleVariableFlags) SetBy ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Set")
  public function SetString(InValue : unreal.TCharStar, SetBy : unreal.EConsoleVariableFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetString");
    #end
    #if cppia
    throw "The function SetString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InValue );
    var uhx_arg_2:Int = SetBy;
    uhx.glues.IConsoleVariable_Glue.SetString(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInt(unreal::VariantPtr self, int InValue, int SetBy);")
  @:glueCppCode("void uhx::glues::IConsoleVariable_Glue_obj::SetInt(unreal::VariantPtr self, int InValue, int SetBy) {\n\t::uhx::StructHelper< IConsoleVariable >::getPointer(self)->Set(InValue, ( (EConsoleVariableFlags) SetBy ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Set")
  public function SetInt(InValue : Int, SetBy : unreal.EConsoleVariableFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetInt");
    #end
    #if cppia
    throw "The function SetInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = InValue;
    var uhx_arg_2:Int = SetBy;
    uhx.glues.IConsoleVariable_Glue.SetInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloat(unreal::VariantPtr self, cpp::Float32 InValue, int SetBy);")
  @:glueCppCode("void uhx::glues::IConsoleVariable_Glue_obj::SetFloat(unreal::VariantPtr self, cpp::Float32 InValue, int SetBy) {\n\t::uhx::StructHelper< IConsoleVariable >::getPointer(self)->Set(InValue, ( (EConsoleVariableFlags) SetBy ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Set")
  public function SetFloat(InValue : cpp.Float32, SetBy : unreal.EConsoleVariableFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetFloat");
    #end
    #if cppia
    throw "The function SetFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = InValue;
    var uhx_arg_2:Int = SetBy;
    uhx.glues.IConsoleVariable_Glue.SetFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
