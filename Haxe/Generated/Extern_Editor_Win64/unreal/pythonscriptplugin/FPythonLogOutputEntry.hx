// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/fpythonlogoutputentry.hx
package unreal.pythonscriptplugin;
/**
  
  Log output entry captured from Python.
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPythonLogOutputEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.FPythonLogOutputEntry")) #end
@:forward(dispose,isDisposed) abstract FPythonLogOutputEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The log output string.
    
  **/
  
  @:uproperty
  public var Output(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The type of the log output.
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.pythonscriptplugin.EPythonLogOutputType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.pythonscriptplugin.FPythonLogOutputEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PythonLogOutputEntry")));
  }
  
  private static function mkWrapper():unreal.pythonscriptplugin.FPythonLogOutputEntry {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.pythonscriptplugin.FPythonLogOutputEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.pythonscriptplugin.FPythonLogOutputEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.pythonscriptplugin.FPythonLogOutputEntry> {
    return throw "The type unreal.pythonscriptplugin.FPythonLogOutputEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PythonScriptTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Output(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPythonLogOutputEntry_Glue_obj::get_Output(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPythonLogOutputEntry >::getPointer(self)->Output)) );\n}")
  @:uproperty
  private function get_Output() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Output");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Output");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPythonLogOutputEntry_Glue.get_Output(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PythonScriptTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Output(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPythonLogOutputEntry_Glue_obj::set_Output(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPythonLogOutputEntry >::getPointer(self)->Output = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Output(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Output");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Output", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPythonLogOutputEntry_Glue.set_Output(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PythonScriptTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPythonLogOutputEntry_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EPythonLogOutputType) ::uhx::StructHelper< FPythonLogOutputEntry >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.pythonscriptplugin.EPythonLogOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.pythonscriptplugin.EPythonLogOutputType.EPythonLogOutputType_EnumConv.wrap(uhx.glues.FPythonLogOutputEntry_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PythonScriptTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPythonLogOutputEntry_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPythonLogOutputEntry >::getPointer(self)->Type = ( (EPythonLogOutputType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.pythonscriptplugin.EPythonLogOutputType) : unreal.pythonscriptplugin.EPythonLogOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.pythonscriptplugin.EPythonLogOutputType.EPythonLogOutputType_EnumConv.unwrap(value);
    uhx.glues.FPythonLogOutputEntry_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
