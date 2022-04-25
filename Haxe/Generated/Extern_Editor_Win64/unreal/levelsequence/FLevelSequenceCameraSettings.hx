// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/flevelsequencecamerasettings.hx
package unreal.levelsequence;
@:umodule("LevelSequence")
@:glueCppIncludes("Public/LevelSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequenceCameraSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.FLevelSequenceCameraSettings")) #end
@:forward(dispose,isDisposed) abstract FLevelSequenceCameraSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AspectRatioAxisConstraint(get,set):unreal.EAspectRatioAxisConstraint;
  @:uproperty
  public var bOverrideAspectRatioAxisConstraint(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequence.FLevelSequenceCameraSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequenceCameraSettings")));
  }
  
  private static function mkWrapper():unreal.levelsequence.FLevelSequenceCameraSettings {
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
  public function copy():unreal.levelsequence.FLevelSequenceCameraSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequence.FLevelSequenceCameraSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequence.FLevelSequenceCameraSettings> {
    return throw "The type unreal.levelsequence.FLevelSequenceCameraSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AspectRatioAxisConstraint(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelSequenceCameraSettings_Glue_obj::get_AspectRatioAxisConstraint(unreal::VariantPtr self) {\n\treturn ( (int) (EAspectRatioAxisConstraint) ::uhx::StructHelper< FLevelSequenceCameraSettings >::getPointer(self)->AspectRatioAxisConstraint );\n}")
  @:uproperty
  private function get_AspectRatioAxisConstraint() : unreal.EAspectRatioAxisConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AspectRatioAxisConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AspectRatioAxisConstraint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAspectRatioAxisConstraint.EAspectRatioAxisConstraint_EnumConv.wrap(uhx.glues.FLevelSequenceCameraSettings_Glue.get_AspectRatioAxisConstraint(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatioAxisConstraint(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceCameraSettings_Glue_obj::set_AspectRatioAxisConstraint(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelSequenceCameraSettings >::getPointer(self)->AspectRatioAxisConstraint = ( (EAspectRatioAxisConstraint) value );\n}")
  @:uproperty
  private function set_AspectRatioAxisConstraint(value : unreal.EAspectRatioAxisConstraint) : unreal.EAspectRatioAxisConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AspectRatioAxisConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AspectRatioAxisConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAspectRatioAxisConstraint.EAspectRatioAxisConstraint_EnumConv.unwrap(value);
    uhx.glues.FLevelSequenceCameraSettings_Glue.set_AspectRatioAxisConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAspectRatioAxisConstraint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSequenceCameraSettings_Glue_obj::get_bOverrideAspectRatioAxisConstraint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSequenceCameraSettings >::getPointer(self)->bOverrideAspectRatioAxisConstraint;\n}")
  @:uproperty
  private function get_bOverrideAspectRatioAxisConstraint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideAspectRatioAxisConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideAspectRatioAxisConstraint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSequenceCameraSettings_Glue.get_bOverrideAspectRatioAxisConstraint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideAspectRatioAxisConstraint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceCameraSettings_Glue_obj::set_bOverrideAspectRatioAxisConstraint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSequenceCameraSettings >::getPointer(self)->bOverrideAspectRatioAxisConstraint = value;\n}")
  @:uproperty
  private function set_bOverrideAspectRatioAxisConstraint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideAspectRatioAxisConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideAspectRatioAxisConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSequenceCameraSettings_Glue.set_bOverrideAspectRatioAxisConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
