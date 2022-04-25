// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/fchaosdebugsubstepcontrol.hx
package unreal.chaossolverengine;
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Public/Chaos/ChaosSolverActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosDebugSubstepControl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.FChaosDebugSubstepControl")) #end
@:forward(dispose,isDisposed) abstract FChaosDebugSubstepControl#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    * Step the solver to the next synchronization point.
    
  **/
  
  @:uproperty
  public var bStep(get,set):Bool;
  /**
    
    * Substep the solver to the next synchronization point.
    
  **/
  
  @:uproperty
  public var bSubstep(get,set):Bool;
  /**
    
    * Pause the solver at the next synchronization point.
    
  **/
  
  @:uproperty
  public var bPause(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaossolverengine.FChaosDebugSubstepControl {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosDebugSubstepControl")));
  }
  
  private static function mkWrapper():unreal.chaossolverengine.FChaosDebugSubstepControl {
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
  public function copy():unreal.chaossolverengine.FChaosDebugSubstepControl {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaossolverengine.FChaosDebugSubstepControl";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaossolverengine.FChaosDebugSubstepControl> {
    return throw "The type unreal.chaossolverengine.FChaosDebugSubstepControl does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStep(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosDebugSubstepControl_Glue_obj::get_bStep(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bStep;\n}")
  @:uproperty
  private function get_bStep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStep");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStep");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosDebugSubstepControl_Glue.get_bStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStep(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosDebugSubstepControl_Glue_obj::set_bStep(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bStep = value;\n}")
  @:uproperty
  private function set_bStep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStep");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosDebugSubstepControl_Glue.set_bStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSubstep(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosDebugSubstepControl_Glue_obj::get_bSubstep(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bSubstep;\n}")
  @:uproperty
  private function get_bSubstep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSubstep");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSubstep");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosDebugSubstepControl_Glue.get_bSubstep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSubstep(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosDebugSubstepControl_Glue_obj::set_bSubstep(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bSubstep = value;\n}")
  @:uproperty
  private function set_bSubstep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSubstep");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSubstep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosDebugSubstepControl_Glue.set_bSubstep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPause(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChaosDebugSubstepControl_Glue_obj::get_bPause(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bPause;\n}")
  @:uproperty
  private function get_bPause() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPause");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPause");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosDebugSubstepControl_Glue.get_bPause(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPause(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChaosDebugSubstepControl_Glue_obj::set_bPause(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChaosDebugSubstepControl >::getPointer(self)->bPause = value;\n}")
  @:uproperty
  private function set_bPause(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPause");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPause", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChaosDebugSubstepControl_Glue.set_bPause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
