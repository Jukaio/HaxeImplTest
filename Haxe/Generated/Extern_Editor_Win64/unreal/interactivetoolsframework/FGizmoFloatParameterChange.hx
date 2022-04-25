// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/fgizmofloatparameterchange.hx
package unreal.interactivetoolsframework;
/**
  
  FGizmoVec2ParameterChange represents a change in the value of an IGizmoFloatParameterSource.
  IGizmoFloatParameterSource implementations use this to track changes and emit delta information.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/BaseGizmos/ParameterSourcesFloat.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGizmoFloatParameterChange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.FGizmoFloatParameterChange")) #end
@:forward(dispose,isDisposed) abstract FGizmoFloatParameterChange#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CurrentValue(get,set):cpp.Float32;
  @:uproperty
  public var InitialValue(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.interactivetoolsframework.FGizmoFloatParameterChange {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GizmoFloatParameterChange")));
  }
  
  private static function mkWrapper():unreal.interactivetoolsframework.FGizmoFloatParameterChange {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGizmoFloatParameterChange_Glue_obj::get_CurrentValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self)->CurrentValue;\n}")
  @:uproperty
  private function get_CurrentValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGizmoFloatParameterChange_Glue.get_CurrentValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGizmoFloatParameterChange_Glue_obj::set_CurrentValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self)->CurrentValue = value;\n}")
  @:uproperty
  private function set_CurrentValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGizmoFloatParameterChange_Glue.set_CurrentValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGizmoFloatParameterChange_Glue_obj::get_InitialValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self)->InitialValue;\n}")
  @:uproperty
  private function get_InitialValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InitialValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InitialValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGizmoFloatParameterChange_Glue.get_InitialValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGizmoFloatParameterChange_Glue_obj::set_InitialValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self)->InitialValue = value;\n}")
  @:uproperty
  private function set_InitialValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InitialValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InitialValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGizmoFloatParameterChange_Glue.set_InitialValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGizmoFloatParameterChange_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGizmoFloatParameterChange(*::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoFloatParameterChange.fromPointer( uhx.glues.FGizmoFloatParameterChange_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGizmoFloatParameterChange_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGizmoFloatParameterChange>::fromStruct((*::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.interactivetoolsframework.FGizmoFloatParameterChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoFloatParameterChange.fromPointer( uhx.glues.FGizmoFloatParameterChange_Glue.copy(uhx_arg_0) ) : unreal.interactivetoolsframework.FGizmoFloatParameterChange );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGizmoFloatParameterChange_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGizmoFloatParameterChange>::doAssign(*::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self), *::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.interactivetoolsframework.FGizmoFloatParameterChange) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGizmoFloatParameterChange_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGizmoFloatParameterChange_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGizmoFloatParameterChange>::isEq(*::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(self), *::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGizmoFloatParameterChange_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
