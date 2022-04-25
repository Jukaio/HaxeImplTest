// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsingleanimationplaydata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SingleAnimationPlayData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSingleAnimationPlayData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSingleAnimationPlayData")) #end
@:forward(dispose,isDisposed) abstract FSingleAnimationPlayData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Default setting for play rate of SequenceToPlay to play.
    
  **/
  
  @:uproperty
  public var SavedPlayRate(get,set):cpp.Float32;
  /**
    
    Default setting for position of SequenceToPlay to play.
    
  **/
  
  @:uproperty
  public var SavedPosition(get,set):cpp.Float32;
  /**
    
    Default setting for playing for SequenceToPlay. This is not current state of playing.
    
  **/
  
  @:uproperty
  public var bSavedPlaying(get,set):Bool;
  /**
    
    Default setting for looping for SequenceToPlay. This is not current state of looping.
    
  **/
  
  @:uproperty
  public var bSavedLooping(get,set):Bool;
  /**
    
    @todo in the future, we should make this one UObject
    and have detail customization to display different things
    The default sequence to play on this skeletal mesh
    
  **/
  
  @:uproperty
  public var AnimToPlay(get,set):unreal.UAnimationAsset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSingleAnimationPlayData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SingleAnimationPlayData")));
  }
  
  private static function mkWrapper():unreal.FSingleAnimationPlayData {
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
  public function copy():unreal.FSingleAnimationPlayData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSingleAnimationPlayData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSingleAnimationPlayData> {
    return throw "The type unreal.FSingleAnimationPlayData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SavedPlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSingleAnimationPlayData_Glue_obj::get_SavedPlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->SavedPlayRate;\n}")
  @:uproperty
  private function get_SavedPlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SavedPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SavedPlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSingleAnimationPlayData_Glue.get_SavedPlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SavedPlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSingleAnimationPlayData_Glue_obj::set_SavedPlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->SavedPlayRate = value;\n}")
  @:uproperty
  private function set_SavedPlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SavedPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SavedPlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSingleAnimationPlayData_Glue.set_SavedPlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SavedPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSingleAnimationPlayData_Glue_obj::get_SavedPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->SavedPosition;\n}")
  @:uproperty
  private function get_SavedPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SavedPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SavedPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSingleAnimationPlayData_Glue.get_SavedPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SavedPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSingleAnimationPlayData_Glue_obj::set_SavedPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->SavedPosition = value;\n}")
  @:uproperty
  private function set_SavedPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SavedPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SavedPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSingleAnimationPlayData_Glue.set_SavedPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSavedPlaying(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSingleAnimationPlayData_Glue_obj::get_bSavedPlaying(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->bSavedPlaying;\n}")
  @:uproperty
  private function get_bSavedPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSavedPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSavedPlaying");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSingleAnimationPlayData_Glue.get_bSavedPlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSavedPlaying(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSingleAnimationPlayData_Glue_obj::set_bSavedPlaying(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->bSavedPlaying = value;\n}")
  @:uproperty
  private function set_bSavedPlaying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSavedPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSavedPlaying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSingleAnimationPlayData_Glue.set_bSavedPlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSavedLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSingleAnimationPlayData_Glue_obj::get_bSavedLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->bSavedLooping;\n}")
  @:uproperty
  private function get_bSavedLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSavedLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSavedLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSingleAnimationPlayData_Glue.get_bSavedLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSavedLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSingleAnimationPlayData_Glue_obj::set_bSavedLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->bSavedLooping = value;\n}")
  @:uproperty
  private function set_bSavedLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSavedLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSavedLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSingleAnimationPlayData_Glue.set_bSavedLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimToPlay(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSingleAnimationPlayData_Glue_obj::get_AnimToPlay(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationAsset * >( ::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->AnimToPlay )) );\n}")
  @:uproperty
  private function get_AnimToPlay() : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimToPlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSingleAnimationPlayData_Glue.get_AnimToPlay(uhx_arg_0)) : unreal.UAnimationAsset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SingleAnimationPlayData.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimToPlay(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSingleAnimationPlayData_Glue_obj::set_AnimToPlay(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSingleAnimationPlayData >::getPointer(self)->AnimToPlay = ( (UAnimationAsset *) value );\n}")
  @:uproperty
  private function set_AnimToPlay(value : unreal.UAnimationAsset) : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSingleAnimationPlayData_Glue.set_AnimToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
