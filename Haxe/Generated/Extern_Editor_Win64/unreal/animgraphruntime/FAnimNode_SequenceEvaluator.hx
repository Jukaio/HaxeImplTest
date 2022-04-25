// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_sequenceevaluator.hx
package unreal.animgraphruntime;
/**
  
  Evaluates a point in an anim sequence, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_SequenceEvaluator.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SequenceEvaluator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_SequenceEvaluator")) #end
@:forward abstract FAnimNode_SequenceEvaluator#if macro (Dynamic) #else (unreal.FAnimNode_AssetPlayerBase) to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The start up position, it only applies when ReinitializationBehavior == StartPosition. Only used when bTeleportToExplicitTime is false.
    
  **/
  
  @:uproperty
  public var StartPosition(get,set):cpp.Float32;
  /**
    
    What to do when SequenceEvaluator is reinitialized
    
  **/
  
  @:uproperty
  public var ReinitializationBehavior(get,set):unreal.animgraphruntime.ESequenceEvalReinit;
  /**
    
    If true, teleport to explicit time, does NOT advance time (does not trigger notifies, does not extract Root Motion, etc.)
    If false, will advance time (will trigger notifies, extract root motion if applicable, etc.)
    Note: using a sync group forces advancing time regardless of what this option is set to.
    
  **/
  
  @:uproperty
  public var bTeleportToExplicitTime(get,set):Bool;
  /**
    
    This only works if bTeleportToExplicitTime is false OR this node is set to use SyncGroup
    
  **/
  
  @:uproperty
  public var bShouldLoop(get,set):Bool;
  /**
    
    The time at which to evaluate the associated sequence
    
  **/
  
  @:uproperty
  public var ExplicitTime(get,set):cpp.Float32;
  /**
    
    The animation sequence asset to evaluate
    
  **/
  
  @:uproperty
  public var Sequence(get,set):unreal.UAnimSequenceBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_SequenceEvaluator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SequenceEvaluator")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_SequenceEvaluator {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_StartPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->StartPosition;\n}")
  @:uproperty
  private function get_StartPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_StartPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_StartPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->StartPosition = value;\n}")
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
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_StartPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReinitializationBehavior(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_ReinitializationBehavior(unreal::VariantPtr self) {\n\treturn ( (int) (ESequenceEvalReinit::Type) ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->ReinitializationBehavior );\n}")
  @:uproperty
  private function get_ReinitializationBehavior() : unreal.animgraphruntime.ESequenceEvalReinit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReinitializationBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReinitializationBehavior");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ESequenceEvalReinit.ESequenceEvalReinit_EnumConv.wrap(uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_ReinitializationBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReinitializationBehavior(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_ReinitializationBehavior(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->ReinitializationBehavior = ( (ESequenceEvalReinit::Type) value );\n}")
  @:uproperty
  private function set_ReinitializationBehavior(value : unreal.animgraphruntime.ESequenceEvalReinit) : unreal.animgraphruntime.ESequenceEvalReinit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReinitializationBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReinitializationBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ESequenceEvalReinit.ESequenceEvalReinit_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_ReinitializationBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTeleportToExplicitTime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_bTeleportToExplicitTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->bTeleportToExplicitTime;\n}")
  @:uproperty
  private function get_bTeleportToExplicitTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTeleportToExplicitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTeleportToExplicitTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_bTeleportToExplicitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTeleportToExplicitTime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_bTeleportToExplicitTime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->bTeleportToExplicitTime = value;\n}")
  @:uproperty
  private function set_bTeleportToExplicitTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTeleportToExplicitTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTeleportToExplicitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_bTeleportToExplicitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldLoop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_bShouldLoop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->bShouldLoop;\n}")
  @:uproperty
  private function get_bShouldLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldLoop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_bShouldLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldLoop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_bShouldLoop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->bShouldLoop = value;\n}")
  @:uproperty
  private function set_bShouldLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldLoop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_bShouldLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExplicitTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_ExplicitTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->ExplicitTime;\n}")
  @:uproperty
  private function get_ExplicitTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExplicitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExplicitTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_ExplicitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExplicitTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_ExplicitTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->ExplicitTime = value;\n}")
  @:uproperty
  private function set_ExplicitTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExplicitTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExplicitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_ExplicitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::get_Sequence(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequenceBase * >( ::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->Sequence )) );\n}")
  @:uproperty
  private function get_Sequence() : unreal.UAnimSequenceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_SequenceEvaluator_Glue.get_Sequence(uhx_arg_0)) : unreal.UAnimSequenceBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::set_Sequence(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)->Sequence = ( (UAnimSequenceBase *) value );\n}")
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
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SequenceEvaluator(*::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SequenceEvaluator>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SequenceEvaluator.fromPointer( uhx.glues.FAnimNode_SequenceEvaluator_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SequenceEvaluator>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SequenceEvaluator>::fromStruct((*::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_SequenceEvaluator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SequenceEvaluator.fromPointer( uhx.glues.FAnimNode_SequenceEvaluator_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_SequenceEvaluator );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SequenceEvaluator>::doAssign(*::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self), *::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_SequenceEvaluator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SequenceEvaluator_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_SequenceEvaluator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SequenceEvaluator_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SequenceEvaluator>::isEq(*::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(self), *::uhx::StructHelper< FAnimNode_SequenceEvaluator >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_SequenceEvaluator>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SequenceEvaluator_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
