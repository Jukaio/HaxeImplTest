// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmulticastrecordoptions.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DemoNetDriver.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMulticastRecordOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMulticastRecordOptions")) #end
@:forward(dispose,isDisposed) abstract FMulticastRecordOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bClientSkip(get,set):Bool;
  @:uproperty
  public var bServerSkip(get,set):Bool;
  @:uproperty
  public var FuncPathName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMulticastRecordOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MulticastRecordOptions")));
  }
  
  private static function mkWrapper():unreal.FMulticastRecordOptions {
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
  public function copy():unreal.FMulticastRecordOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMulticastRecordOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMulticastRecordOptions> {
    return throw "The type unreal.FMulticastRecordOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClientSkip(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMulticastRecordOptions_Glue_obj::get_bClientSkip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->bClientSkip;\n}")
  @:uproperty
  private function get_bClientSkip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClientSkip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClientSkip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMulticastRecordOptions_Glue.get_bClientSkip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClientSkip(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMulticastRecordOptions_Glue_obj::set_bClientSkip(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->bClientSkip = value;\n}")
  @:uproperty
  private function set_bClientSkip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClientSkip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClientSkip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMulticastRecordOptions_Glue.set_bClientSkip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bServerSkip(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMulticastRecordOptions_Glue_obj::get_bServerSkip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->bServerSkip;\n}")
  @:uproperty
  private function get_bServerSkip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bServerSkip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bServerSkip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMulticastRecordOptions_Glue.get_bServerSkip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bServerSkip(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMulticastRecordOptions_Glue_obj::set_bServerSkip(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->bServerSkip = value;\n}")
  @:uproperty
  private function set_bServerSkip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bServerSkip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bServerSkip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMulticastRecordOptions_Glue.set_bServerSkip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FuncPathName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMulticastRecordOptions_Glue_obj::get_FuncPathName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->FuncPathName)) );\n}")
  @:uproperty
  private function get_FuncPathName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FuncPathName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FuncPathName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMulticastRecordOptions_Glue.get_FuncPathName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DemoNetDriver.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FuncPathName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMulticastRecordOptions_Glue_obj::set_FuncPathName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMulticastRecordOptions >::getPointer(self)->FuncPathName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FuncPathName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FuncPathName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FuncPathName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMulticastRecordOptions_Glue.set_FuncPathName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
