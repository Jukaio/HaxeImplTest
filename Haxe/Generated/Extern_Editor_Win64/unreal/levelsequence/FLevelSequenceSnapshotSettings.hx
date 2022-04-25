// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/flevelsequencesnapshotsettings.hx
package unreal.levelsequence;
@:umodule("LevelSequence")
@:glueCppIncludes("Public/LevelSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequenceSnapshotSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.FLevelSequenceSnapshotSettings")) #end
@:forward(dispose,isDisposed) abstract FLevelSequenceSnapshotSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Playback framerate
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    Zero pad frames
    
  **/
  
  @:uproperty
  public var ZeroPadAmount(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequence.FLevelSequenceSnapshotSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequenceSnapshotSettings")));
  }
  
  private static function mkWrapper():unreal.levelsequence.FLevelSequenceSnapshotSettings {
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
  public function copy():unreal.levelsequence.FLevelSequenceSnapshotSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequence.FLevelSequenceSnapshotSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequence.FLevelSequenceSnapshotSettings> {
    return throw "The type unreal.levelsequence.FLevelSequenceSnapshotSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceSnapshotSettings_Glue_obj::get_FrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequenceSnapshotSettings >::getPointer(self)->FrameRate)) );\n}")
  @:uproperty
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FLevelSequenceSnapshotSettings_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceSnapshotSettings_Glue_obj::set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceSnapshotSettings >::getPointer(self)->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceSnapshotSettings_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ZeroPadAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FLevelSequenceSnapshotSettings_Glue_obj::get_ZeroPadAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSequenceSnapshotSettings >::getPointer(self)->ZeroPadAmount;\n}")
  @:uproperty
  private function get_ZeroPadAmount() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ZeroPadAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ZeroPadAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSequenceSnapshotSettings_Glue.get_ZeroPadAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZeroPadAmount(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceSnapshotSettings_Glue_obj::set_ZeroPadAmount(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FLevelSequenceSnapshotSettings >::getPointer(self)->ZeroPadAmount = value;\n}")
  @:uproperty
  private function set_ZeroPadAmount(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ZeroPadAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ZeroPadAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FLevelSequenceSnapshotSettings_Glue.set_ZeroPadAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
