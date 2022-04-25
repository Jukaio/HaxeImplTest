// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flevelnameandtime.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/ReplayTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelNameAndTime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLevelNameAndTime")) #end
@:forward(dispose,isDisposed) abstract FLevelNameAndTime#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LevelChangeTimeInMS(get,set):unreal.FakeUInt32;
  @:uproperty
  public var LevelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLevelNameAndTime {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelNameAndTime")));
  }
  
  private static function mkWrapper():unreal.FLevelNameAndTime {
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
  public function copy():unreal.FLevelNameAndTime {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLevelNameAndTime";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLevelNameAndTime> {
    return throw "The type unreal.FLevelNameAndTime does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ReplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LevelChangeTimeInMS(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FLevelNameAndTime_Glue_obj::get_LevelChangeTimeInMS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelNameAndTime >::getPointer(self)->LevelChangeTimeInMS;\n}")
  @:uproperty
  private function get_LevelChangeTimeInMS() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelChangeTimeInMS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelChangeTimeInMS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FLevelNameAndTime_Glue.get_LevelChangeTimeInMS(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ReplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelChangeTimeInMS(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FLevelNameAndTime_Glue_obj::set_LevelChangeTimeInMS(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FLevelNameAndTime >::getPointer(self)->LevelChangeTimeInMS = value;\n}")
  @:uproperty
  private function set_LevelChangeTimeInMS(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelChangeTimeInMS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelChangeTimeInMS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FLevelNameAndTime_Glue.set_LevelChangeTimeInMS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ReplayTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelNameAndTime_Glue_obj::get_LevelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelNameAndTime >::getPointer(self)->LevelName)) );\n}")
  @:uproperty
  private function get_LevelName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelNameAndTime_Glue.get_LevelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ReplayTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LevelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelNameAndTime_Glue_obj::set_LevelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelNameAndTime >::getPointer(self)->LevelName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LevelName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelNameAndTime_Glue.set_LevelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
