// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedanimationstatemachine.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedAnimationStateMachine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedAnimationStateMachine")) #end
@:forward(dispose,isDisposed) abstract FBakedAnimationStateMachine#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of all transitions between states
    
  **/
  
  @:uproperty
  public var Transitions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimationTransitionBetweenStates>>>;
  /**
    
    List of all states this machine can be in
    
  **/
  
  @:uproperty
  public var States(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationState>>>;
  /**
    
    Index of the initial state that the machine will start in
    
  **/
  
  @:uproperty
  public var InitialState(get,set):Int;
  /**
    
    Name of this machine (primarily for debugging purposes)
    
  **/
  
  @:uproperty
  public var MachineName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedAnimationStateMachine {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedAnimationStateMachine")));
  }
  
  private static function mkWrapper():unreal.FBakedAnimationStateMachine {
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
  public function copy():unreal.FBakedAnimationStateMachine {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedAnimationStateMachine";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedAnimationStateMachine> {
    return throw "The type unreal.FBakedAnimationStateMachine does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transitions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationStateMachine_Glue_obj::get_Transitions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimationTransitionBetweenStates>>::fromPointer( (&(::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->Transitions)) );\n}")
  @:uproperty
  private function get_Transitions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimationTransitionBetweenStates>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transitions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transitions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedAnimationStateMachine_Glue.get_Transitions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimationTransitionBetweenStates>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transitions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationStateMachine_Glue_obj::set_Transitions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->Transitions = *::uhx::TemplateHelper< TArray<FAnimationTransitionBetweenStates> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transitions(value : unreal.TArray<unreal.FAnimationTransitionBetweenStates>) : unreal.TArray<unreal.FAnimationTransitionBetweenStates> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transitions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationStateMachine_Glue.set_Transitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_States(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationStateMachine_Glue_obj::get_States(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedAnimationState>>::fromPointer( (&(::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->States)) );\n}")
  @:uproperty
  private function get_States() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationState>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_States");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "States");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedAnimationStateMachine_Glue.get_States(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationState>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_States(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationStateMachine_Glue_obj::set_States(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->States = *::uhx::TemplateHelper< TArray<FBakedAnimationState> >::getPointer(value);\n}")
  @:uproperty
  private function set_States(value : unreal.TArray<unreal.FBakedAnimationState>) : unreal.TArray<unreal.FBakedAnimationState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_States");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "States", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationStateMachine_Glue.set_States(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationStateMachine_Glue_obj::get_InitialState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->InitialState;\n}")
  @:uproperty
  private function get_InitialState() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InitialState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InitialState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationStateMachine_Glue.get_InitialState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationStateMachine_Glue_obj::set_InitialState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->InitialState = value;\n}")
  @:uproperty
  private function set_InitialState(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InitialState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InitialState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedAnimationStateMachine_Glue.set_InitialState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MachineName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationStateMachine_Glue_obj::get_MachineName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->MachineName)) );\n}")
  @:uproperty
  private function get_MachineName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MachineName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MachineName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBakedAnimationStateMachine_Glue.get_MachineName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MachineName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationStateMachine_Glue_obj::set_MachineName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationStateMachine >::getPointer(self)->MachineName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MachineName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MachineName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MachineName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationStateMachine_Glue.set_MachineName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
