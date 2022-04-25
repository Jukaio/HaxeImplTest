// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedstateexittransition.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedStateExitTransition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedStateExitTransition")) #end
@:forward(dispose,isDisposed) abstract FBakedStateExitTransition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PoseEvaluatorLinks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Automatic Transition Rule based on animation remaining time.
    
  **/
  
  @:uproperty
  public var bAutomaticRemainingTimeRule(get,set):Bool;
  /**
    
    What the transition rule node needs to return to take this transition (for bidirectional transitions)
    
  **/
  
  @:uproperty
  public var bDesiredTransitionReturnValue(get,set):Bool;
  /**
    
    The index into the machine table of transitions
    
  **/
  
  @:uproperty
  public var TransitionIndex(get,set):Int;
  /**
    
    The blend graph result node index
    
  **/
  
  @:uproperty
  public var CustomResultNodeIndex(get,set):Int;
  /**
    
    The node property index for this rule
    
  **/
  
  @:uproperty
  public var CanTakeDelegateIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedStateExitTransition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedStateExitTransition")));
  }
  
  private static function mkWrapper():unreal.FBakedStateExitTransition {
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
  public function copy():unreal.FBakedStateExitTransition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedStateExitTransition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedStateExitTransition> {
    return throw "The type unreal.FBakedStateExitTransition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PoseEvaluatorLinks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedStateExitTransition_Glue_obj::get_PoseEvaluatorLinks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->PoseEvaluatorLinks)) );\n}")
  @:uproperty
  private function get_PoseEvaluatorLinks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PoseEvaluatorLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PoseEvaluatorLinks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedStateExitTransition_Glue.get_PoseEvaluatorLinks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PoseEvaluatorLinks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_PoseEvaluatorLinks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->PoseEvaluatorLinks = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_PoseEvaluatorLinks(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PoseEvaluatorLinks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PoseEvaluatorLinks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_PoseEvaluatorLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticRemainingTimeRule(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBakedStateExitTransition_Glue_obj::get_bAutomaticRemainingTimeRule(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->bAutomaticRemainingTimeRule;\n}")
  @:uproperty
  private function get_bAutomaticRemainingTimeRule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutomaticRemainingTimeRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutomaticRemainingTimeRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedStateExitTransition_Glue.get_bAutomaticRemainingTimeRule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutomaticRemainingTimeRule(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_bAutomaticRemainingTimeRule(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->bAutomaticRemainingTimeRule = value;\n}")
  @:uproperty
  private function set_bAutomaticRemainingTimeRule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutomaticRemainingTimeRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutomaticRemainingTimeRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_bAutomaticRemainingTimeRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDesiredTransitionReturnValue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBakedStateExitTransition_Glue_obj::get_bDesiredTransitionReturnValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->bDesiredTransitionReturnValue;\n}")
  @:uproperty
  private function get_bDesiredTransitionReturnValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDesiredTransitionReturnValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDesiredTransitionReturnValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedStateExitTransition_Glue.get_bDesiredTransitionReturnValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDesiredTransitionReturnValue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_bDesiredTransitionReturnValue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->bDesiredTransitionReturnValue = value;\n}")
  @:uproperty
  private function set_bDesiredTransitionReturnValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDesiredTransitionReturnValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDesiredTransitionReturnValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_bDesiredTransitionReturnValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransitionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedStateExitTransition_Glue_obj::get_TransitionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->TransitionIndex;\n}")
  @:uproperty
  private function get_TransitionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransitionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransitionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedStateExitTransition_Glue.get_TransitionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransitionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_TransitionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->TransitionIndex = value;\n}")
  @:uproperty
  private function set_TransitionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransitionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransitionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_TransitionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomResultNodeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedStateExitTransition_Glue_obj::get_CustomResultNodeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->CustomResultNodeIndex;\n}")
  @:uproperty
  private function get_CustomResultNodeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomResultNodeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomResultNodeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedStateExitTransition_Glue.get_CustomResultNodeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomResultNodeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_CustomResultNodeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->CustomResultNodeIndex = value;\n}")
  @:uproperty
  private function set_CustomResultNodeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomResultNodeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomResultNodeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_CustomResultNodeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CanTakeDelegateIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedStateExitTransition_Glue_obj::get_CanTakeDelegateIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->CanTakeDelegateIndex;\n}")
  @:uproperty
  private function get_CanTakeDelegateIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CanTakeDelegateIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CanTakeDelegateIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedStateExitTransition_Glue.get_CanTakeDelegateIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CanTakeDelegateIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedStateExitTransition_Glue_obj::set_CanTakeDelegateIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedStateExitTransition >::getPointer(self)->CanTakeDelegateIndex = value;\n}")
  @:uproperty
  private function set_CanTakeDelegateIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CanTakeDelegateIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CanTakeDelegateIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedStateExitTransition_Glue.set_CanTakeDelegateIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
