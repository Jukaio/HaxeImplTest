// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationtransitionrule.hx
package unreal;
/**
  
  This structure represents a baked transition rule inside a state
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationTransitionRule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimationTransitionRule")) #end
@:forward(dispose,isDisposed) abstract FAnimationTransitionRule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TransitionIndex(get,set):Int;
  /**
    
    What RuleToExecute must return to take transition (for bidirectional transitions)
    
  **/
  
  @:uproperty
  public var TransitionReturnVal(get,set):Bool;
  @:uproperty
  public var RuleToExecute(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimationTransitionRule {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationTransitionRule")));
  }
  
  private static function mkWrapper():unreal.FAnimationTransitionRule {
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
  public function copy():unreal.FAnimationTransitionRule {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimationTransitionRule";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimationTransitionRule> {
    return throw "The type unreal.FAnimationTransitionRule does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransitionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionRule_Glue_obj::get_TransitionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->TransitionIndex;\n}")
  @:uproperty
  private function get_TransitionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransitionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransitionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionRule_Glue.get_TransitionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransitionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionRule_Glue_obj::set_TransitionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->TransitionIndex = value;\n}")
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
    uhx.glues.FAnimationTransitionRule_Glue.set_TransitionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_TransitionReturnVal(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationTransitionRule_Glue_obj::get_TransitionReturnVal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->TransitionReturnVal;\n}")
  @:uproperty
  private function get_TransitionReturnVal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransitionReturnVal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransitionReturnVal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionRule_Glue.get_TransitionReturnVal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionReturnVal(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionRule_Glue_obj::set_TransitionReturnVal(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->TransitionReturnVal = value;\n}")
  @:uproperty
  private function set_TransitionReturnVal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransitionReturnVal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransitionReturnVal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationTransitionRule_Glue.set_TransitionReturnVal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuleToExecute(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationTransitionRule_Glue_obj::get_RuleToExecute(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->RuleToExecute)) );\n}")
  @:uproperty
  private function get_RuleToExecute() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RuleToExecute");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RuleToExecute");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimationTransitionRule_Glue.get_RuleToExecute(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RuleToExecute(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionRule_Glue_obj::set_RuleToExecute(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationTransitionRule >::getPointer(self)->RuleToExecute = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RuleToExecute(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RuleToExecute");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RuleToExecute", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationTransitionRule_Glue.set_RuleToExecute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
