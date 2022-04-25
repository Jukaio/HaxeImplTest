// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_statemachine.hx
package unreal;
/**
  
  State machine node
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_StateMachine.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_StateMachine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_StateMachine")) #end
@:forward abstract FAnimNode_StateMachine#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Reinitialize the state machine if we have become relevant to the graph
    after not being ticked on the previous frame(s)
    
  **/
  
  @:uproperty
  public var bReinitializeOnBecomingRelevant(get,set):Bool;
  /**
    
    When the state machine becomes relevant, it is initialized into the Entry state.
    It then tries to take any valid transitions to possibly end up in a different state on that same frame.
    - if true, that new state starts full weight.
    - if false, a blend is created between the entry state and that new state.
    In either case all visited State notifications (Begin/End) will be triggered.
    
  **/
  
  @:uproperty
  public var bSkipFirstUpdateTransition(get,set):Bool;
  /**
    
    The maximum number of transitions that can be taken by this machine 'simultaneously' in a single frame
    
  **/
  
  @:uproperty
  public var MaxTransitionsPerFrame(get,set):Int;
  /**
    
    Index into the BakedStateMachines array in the owning UAnimBlueprintGeneratedClass
    
  **/
  
  @:uproperty
  public var StateMachineIndexInClass(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_StateMachine {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_StateMachine")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_StateMachine {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReinitializeOnBecomingRelevant(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_StateMachine_Glue_obj::get_bReinitializeOnBecomingRelevant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->bReinitializeOnBecomingRelevant;\n}")
  @:uproperty
  private function get_bReinitializeOnBecomingRelevant() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReinitializeOnBecomingRelevant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReinitializeOnBecomingRelevant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_StateMachine_Glue.get_bReinitializeOnBecomingRelevant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReinitializeOnBecomingRelevant(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_StateMachine_Glue_obj::set_bReinitializeOnBecomingRelevant(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->bReinitializeOnBecomingRelevant = value;\n}")
  @:uproperty
  private function set_bReinitializeOnBecomingRelevant(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReinitializeOnBecomingRelevant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReinitializeOnBecomingRelevant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_StateMachine_Glue.set_bReinitializeOnBecomingRelevant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipFirstUpdateTransition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_StateMachine_Glue_obj::get_bSkipFirstUpdateTransition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->bSkipFirstUpdateTransition;\n}")
  @:uproperty
  private function get_bSkipFirstUpdateTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipFirstUpdateTransition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipFirstUpdateTransition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_StateMachine_Glue.get_bSkipFirstUpdateTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipFirstUpdateTransition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_StateMachine_Glue_obj::set_bSkipFirstUpdateTransition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->bSkipFirstUpdateTransition = value;\n}")
  @:uproperty
  private function set_bSkipFirstUpdateTransition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipFirstUpdateTransition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipFirstUpdateTransition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_StateMachine_Glue.set_bSkipFirstUpdateTransition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTransitionsPerFrame(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_StateMachine_Glue_obj::get_MaxTransitionsPerFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->MaxTransitionsPerFrame;\n}")
  @:uproperty
  private function get_MaxTransitionsPerFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTransitionsPerFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTransitionsPerFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_StateMachine_Glue.get_MaxTransitionsPerFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTransitionsPerFrame(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_StateMachine_Glue_obj::set_MaxTransitionsPerFrame(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->MaxTransitionsPerFrame = value;\n}")
  @:uproperty
  private function set_MaxTransitionsPerFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTransitionsPerFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTransitionsPerFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_StateMachine_Glue.set_MaxTransitionsPerFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StateMachineIndexInClass(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_StateMachine_Glue_obj::get_StateMachineIndexInClass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->StateMachineIndexInClass;\n}")
  @:uproperty
  private function get_StateMachineIndexInClass() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StateMachineIndexInClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StateMachineIndexInClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_StateMachine_Glue.get_StateMachineIndexInClass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StateMachineIndexInClass(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_StateMachine_Glue_obj::set_StateMachineIndexInClass(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)->StateMachineIndexInClass = value;\n}")
  @:uproperty
  private function set_StateMachineIndexInClass(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StateMachineIndexInClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StateMachineIndexInClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_StateMachine_Glue.set_StateMachineIndexInClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_StateMachine_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_StateMachine(*::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_StateMachine>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_StateMachine.fromPointer( uhx.glues.FAnimNode_StateMachine_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_StateMachine>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_StateMachine_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_StateMachine>::fromStruct((*::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_StateMachine {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_StateMachine.fromPointer( uhx.glues.FAnimNode_StateMachine_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_StateMachine );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_StateMachine_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_StateMachine>::doAssign(*::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self), *::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_StateMachine) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_StateMachine_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_StateMachine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_StateMachine_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_StateMachine>::isEq(*::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(self), *::uhx::StructHelper< FAnimNode_StateMachine >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_StateMachine>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_StateMachine_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
