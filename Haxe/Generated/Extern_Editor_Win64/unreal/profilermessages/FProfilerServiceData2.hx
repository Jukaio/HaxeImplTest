// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/profilermessages/fprofilerservicedata2.hx
package unreal.profilermessages;
/**
  
  Profiler Service data.
  
**/

@:umodule("ProfilerMessages")
@:glueCppIncludes("Public/ProfilerServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfilerServiceData2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.profilermessages.FProfilerServiceData2")) #end
@:forward(dispose,isDisposed) abstract FProfilerServiceData2#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Profiler data encoded as string of hexes, cannot use TArray<uint8> because of the Message Bus limitation.
    
  **/
  
  @:uproperty
  public var HexData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Size of the uncompressed data.
    
  **/
  
  @:uproperty
  public var UncompressedSize(get,set):Int;
  /**
    
    Size of the compressed data.
    
  **/
  
  @:uproperty
  public var CompressedSize(get,set):Int;
  /**
    
    Stats frame.
    
  **/
  
  @:uproperty
  public var Frame(get,set):unreal.Int64;
  /**
    
    Instance ID.
    
  **/
  
  @:uproperty
  public var InstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.profilermessages.FProfilerServiceData2 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfilerServiceData2")));
  }
  
  private static function mkWrapper():unreal.profilermessages.FProfilerServiceData2 {
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
  public function copy():unreal.profilermessages.FProfilerServiceData2 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.profilermessages.FProfilerServiceData2";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.profilermessages.FProfilerServiceData2> {
    return throw "The type unreal.profilermessages.FProfilerServiceData2 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HexData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceData2_Glue_obj::get_HexData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->HexData)) );\n}")
  @:uproperty
  private function get_HexData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HexData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HexData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FProfilerServiceData2_Glue.get_HexData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HexData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceData2_Glue_obj::set_HexData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->HexData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HexData(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HexData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HexData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceData2_Glue.set_HexData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UncompressedSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FProfilerServiceData2_Glue_obj::get_UncompressedSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->UncompressedSize;\n}")
  @:uproperty
  private function get_UncompressedSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UncompressedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UncompressedSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProfilerServiceData2_Glue.get_UncompressedSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UncompressedSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceData2_Glue_obj::set_UncompressedSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->UncompressedSize = value;\n}")
  @:uproperty
  private function set_UncompressedSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UncompressedSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UncompressedSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FProfilerServiceData2_Glue.set_UncompressedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressedSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FProfilerServiceData2_Glue_obj::get_CompressedSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->CompressedSize;\n}")
  @:uproperty
  private function get_CompressedSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressedSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProfilerServiceData2_Glue.get_CompressedSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressedSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceData2_Glue_obj::set_CompressedSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->CompressedSize = value;\n}")
  @:uproperty
  private function set_CompressedSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressedSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressedSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FProfilerServiceData2_Glue.set_CompressedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_Frame(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FProfilerServiceData2_Glue_obj::get_Frame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->Frame;\n}")
  @:uproperty
  private function get_Frame() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FProfilerServiceData2_Glue.get_Frame(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frame(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceData2_Glue_obj::set_Frame(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->Frame = ((int64) (value));\n}")
  @:uproperty
  private function set_Frame(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.FProfilerServiceData2_Glue.set_Frame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceData2_Glue_obj::get_InstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->InstanceId)) );\n}")
  @:uproperty
  private function get_InstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FProfilerServiceData2_Glue.get_InstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceData2_Glue_obj::set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceData2 >::getPointer(self)->InstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceData2_Glue.set_InstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
