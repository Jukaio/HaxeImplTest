// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_sequenceplayer.hx
package unreal;
/**
  
  Sequence player node
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_SequencePlayer.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_SequencePlayer")) #end
@:forward abstract FAnimNode_SequencePlayer#if macro (Dynamic) #else (unreal.FAnimNode_AssetPlayerBase) to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should the animation continue looping when it reaches the end?
    
  **/
  
  @:uproperty
  public var bLoopAnimation(get,set):Bool;
  /**
    
    The start up position, it only applies when reinitialized
    if you loop, it will still start from 0.f after finishing the round
    
  **/
  
  @:uproperty
  public var StartPosition(get,set):cpp.Float32;
  /**
    
    Additional scaling, offsetting and clamping of PlayRate input.
    Performed after PlayRateBasis.
    
  **/
  
  @:uproperty
  public var PlayRateScaleBiasClamp(get,set):unreal.PPtr<unreal.FInputScaleBiasClamp>;
  /**
    
    The play rate multiplier. Can be negative, which will cause the animation to play in reverse.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    The Basis in which the PlayRate is expressed in. This is used to rescale PlayRate inputs.
    For example a Basis of 100 means that the PlayRate input will be divided by 100.
    
  **/
  
  @:uproperty
  public var PlayRateBasis(get,set):cpp.Float32;
  /**
    
    The animation sequence asset to play
    
  **/
  
  @:uproperty
  public var Sequence(get,set):unreal.UAnimSequenceBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_SequencePlayer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SequencePlayer")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_SequencePlayer {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLoopAnimation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_bLoopAnimation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->bLoopAnimation;\n}")
  @:uproperty
  private function get_bLoopAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLoopAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLoopAnimation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequencePlayer_Glue.get_bLoopAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLoopAnimation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_bLoopAnimation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->bLoopAnimation = value;\n}")
  @:uproperty
  private function set_bLoopAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLoopAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLoopAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_bLoopAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_StartPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->StartPosition;\n}")
  @:uproperty
  private function get_StartPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequencePlayer_Glue.get_StartPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_StartPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->StartPosition = value;\n}")
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
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_StartPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayRateScaleBiasClamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_PlayRateScaleBiasClamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRateScaleBiasClamp)) );\n}")
  @:uproperty
  private function get_PlayRateScaleBiasClamp() : unreal.PPtr<unreal.FInputScaleBiasClamp> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRateScaleBiasClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRateScaleBiasClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBiasClamp.fromPointer( uhx.glues.FAnimNode_SequencePlayer_Glue.get_PlayRateScaleBiasClamp(uhx_arg_0) ) : unreal.PPtr<unreal.FInputScaleBiasClamp> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlayRateScaleBiasClamp(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_PlayRateScaleBiasClamp(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRateScaleBiasClamp = *::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(value);\n}")
  @:uproperty
  private function set_PlayRateScaleBiasClamp(value : unreal.FInputScaleBiasClamp) : unreal.FInputScaleBiasClamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRateScaleBiasClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRateScaleBiasClamp", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_PlayRateScaleBiasClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_PlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRate;\n}")
  @:uproperty
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequencePlayer_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_PlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRate = value;\n}")
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
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRateBasis(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_PlayRateBasis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRateBasis;\n}")
  @:uproperty
  private function get_PlayRateBasis() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRateBasis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRateBasis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequencePlayer_Glue.get_PlayRateBasis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRateBasis(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_PlayRateBasis(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->PlayRateBasis = value;\n}")
  @:uproperty
  private function set_PlayRateBasis(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRateBasis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRateBasis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_PlayRateBasis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_SequencePlayer_Glue_obj::get_Sequence(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequenceBase * >( ::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->Sequence )) );\n}")
  @:uproperty
  private function get_Sequence() : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_SequencePlayer_Glue.get_Sequence(uhx_arg_0)) : unreal.UAnimSequenceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)->Sequence = ( (UAnimSequenceBase *) value );\n}")
  @:uproperty
  private function set_Sequence(value : unreal.UAnimSequenceBase) : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_SequencePlayer_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SequencePlayer_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SequencePlayer(*::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_SequencePlayer>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_SequencePlayer.fromPointer( uhx.glues.FAnimNode_SequencePlayer_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_SequencePlayer>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SequencePlayer_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SequencePlayer>::fromStruct((*::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_SequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_SequencePlayer.fromPointer( uhx.glues.FAnimNode_SequencePlayer_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_SequencePlayer );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequencePlayer_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SequencePlayer>::doAssign(*::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self), *::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_SequencePlayer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SequencePlayer_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_SequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SequencePlayer_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SequencePlayer>::isEq(*::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(self), *::uhx::StructHelper< FAnimNode_SequencePlayer >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_SequencePlayer>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SequencePlayer_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
