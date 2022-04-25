// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_blendspaceplayer.hx
package unreal.animgraphruntime;
/**
  
  @TODO: Comment
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_BlendSpacePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_BlendSpacePlayer")) #end
@:forward abstract FAnimNode_BlendSpacePlayer#if macro (Dynamic) #else (unreal.FAnimNode_AssetPlayerBase) to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var PreviousBlendSpace(get,set):unreal.UBlendSpaceBase;
  /**
    
    The blendspace asset to play
    
  **/
  
  @:uproperty
  public var BlendSpace(get,set):unreal.UBlendSpaceBase;
  /**
    
    The start up position in [0, 1], it only applies when reinitialized
    if you loop, it will still start from 0.f after finishing the round
    
  **/
  
  @:uproperty
  public var StartPosition(get,set):cpp.Float32;
  /**
    
    Whether we should reset the current play time when the blend space changes
    
  **/
  
  @:uproperty
  public var bResetPlayTimeWhenBlendSpaceChanges(get,set):Bool;
  /**
    
    Should the animation continue looping when it reaches the end?
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    The play rate multiplier. Can be negative, which will cause the animation to play in reverse.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    The Z coordinate to sample in the blendspace
    
  **/
  
  @:uproperty
  public var Z(get,set):cpp.Float32;
  /**
    
    The Y coordinate to sample in the blendspace
    
  **/
  
  @:uproperty
  public var Y(get,set):cpp.Float32;
  /**
    
    The X coordinate to sample in the blendspace
    
  **/
  
  @:uproperty
  public var X(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_BlendSpacePlayer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_BlendSpacePlayer")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_BlendSpacePlayer {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h", "Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviousBlendSpace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_PreviousBlendSpace(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreviousBlendSpace : public FAnimNode_BlendSpacePlayer {\n\ttypedef UBlendSpaceBase * (FAnimNode_BlendSpacePlayer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PreviousBlendSpace(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlendSpaceBase * >( (((_staticcall_get_PreviousBlendSpace*)(::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(_s_self)))->PreviousBlendSpace) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreviousBlendSpace::static_get_PreviousBlendSpace(self);\n}")
  @:uproperty
  private function get_PreviousBlendSpace() : unreal.UBlendSpaceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousBlendSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviousBlendSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_PreviousBlendSpace(uhx_arg_0)) : unreal.UBlendSpaceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h", "Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PreviousBlendSpace(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_PreviousBlendSpace(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreviousBlendSpace : public FAnimNode_BlendSpacePlayer {\n\ttypedef UBlendSpaceBase * (FAnimNode_BlendSpacePlayer::*UHXGLUEFN) (UBlendSpaceBase *);\n\t\tpublic:\n\t\t\tstatic void static_set_PreviousBlendSpace(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PreviousBlendSpace*)(::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(_s_self)))->PreviousBlendSpace) = ( (UBlendSpaceBase *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreviousBlendSpace::static_set_PreviousBlendSpace(self, value);\n}")
  @:uproperty
  private function set_PreviousBlendSpace(value : unreal.UBlendSpaceBase) : unreal.UBlendSpaceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousBlendSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviousBlendSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_PreviousBlendSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h", "Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendSpace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_BlendSpace(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlendSpaceBase * >( ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->BlendSpace )) );\n}")
  @:uproperty
  private function get_BlendSpace() : unreal.UBlendSpaceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_BlendSpace(uhx_arg_0)) : unreal.UBlendSpaceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h", "Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BlendSpace(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_BlendSpace(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->BlendSpace = ( (UBlendSpaceBase *) value );\n}")
  @:uproperty
  private function set_BlendSpace(value : unreal.UBlendSpaceBase) : unreal.UBlendSpaceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_BlendSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_StartPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->StartPosition;\n}")
  @:uproperty
  private function get_StartPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_StartPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_StartPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->StartPosition = value;\n}")
  @:uproperty
  private function set_StartPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_StartPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bResetPlayTimeWhenBlendSpaceChanges(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_bResetPlayTimeWhenBlendSpaceChanges(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->bResetPlayTimeWhenBlendSpaceChanges;\n}")
  @:uproperty
  private function get_bResetPlayTimeWhenBlendSpaceChanges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bResetPlayTimeWhenBlendSpaceChanges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bResetPlayTimeWhenBlendSpaceChanges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_bResetPlayTimeWhenBlendSpaceChanges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bResetPlayTimeWhenBlendSpaceChanges(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_bResetPlayTimeWhenBlendSpaceChanges(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->bResetPlayTimeWhenBlendSpaceChanges = value;\n}")
  @:uproperty
  private function set_bResetPlayTimeWhenBlendSpaceChanges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bResetPlayTimeWhenBlendSpaceChanges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bResetPlayTimeWhenBlendSpaceChanges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_bResetPlayTimeWhenBlendSpaceChanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_bLoop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->bLoop;\n}")
  @:uproperty
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLoop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_bLoop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->bLoop = value;\n}")
  @:uproperty
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_PlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->PlayRate;\n}")
  @:uproperty
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_PlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->PlayRate = value;\n}")
  @:uproperty
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_Z(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->Z;\n}")
  @:uproperty
  private function get_Z() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Z");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_Z(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->Z = value;\n}")
  @:uproperty
  private function set_Z(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->Y;\n}")
  @:uproperty
  private function get_Y() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_Y(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->Y = value;\n}")
  @:uproperty
  private function set_Y(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_X(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->X;\n}")
  @:uproperty
  private function get_X() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "X");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::set_X(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)->X = value;\n}")
  @:uproperty
  private function set_X(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_BlendSpacePlayer(*::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_BlendSpacePlayer>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_BlendSpacePlayer.fromPointer( uhx.glues.FAnimNode_BlendSpacePlayer_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_BlendSpacePlayer>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_BlendSpacePlayer>::fromStruct((*::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_BlendSpacePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_BlendSpacePlayer.fromPointer( uhx.glues.FAnimNode_BlendSpacePlayer_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_BlendSpacePlayer );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_BlendSpacePlayer>::doAssign(*::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self), *::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_BlendSpacePlayer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_BlendSpacePlayer_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendSpacePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BlendSpacePlayer_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_BlendSpacePlayer>::isEq(*::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(self), *::uhx::StructHelper< FAnimNode_BlendSpacePlayer >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_BlendSpacePlayer>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_BlendSpacePlayer_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
