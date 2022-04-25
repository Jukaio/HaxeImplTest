// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftransformcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTransformCurve")) #end
@:forward abstract FTransformCurve#if macro (Dynamic) #else (unreal.FAnimCurveBase) to unreal.FAnimCurveBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScaleCurve(get,set):unreal.PPtr<unreal.FVectorCurve>;
  /**
    
    Rotation curve - right now we use euler because quat also doesn't provide linear interpolation - curve editor can't handle quat interpolation
    If you hit gimbal lock, you should add extra key to fix it. This will cause gimbal lock.
    @TODO: Eventually we'll need FRotationCurve that would contain rotation curve - that will interpolate as slerp or as quaternion
    
  **/
  
  @:uproperty
  public var RotationCurve(get,set):unreal.PPtr<unreal.FVectorCurve>;
  /**
    
    Curve data for each transform.
    
  **/
  
  @:uproperty
  public var TranslationCurve(get,set):unreal.PPtr<unreal.FVectorCurve>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTransformCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformCurve")));
  }
  
  private static function mkWrapper():unreal.FTransformCurve {
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
  public function copy():unreal.FTransformCurve {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTransformCurve";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTransformCurve> {
    return throw "The type unreal.FTransformCurve does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformCurve_Glue_obj::get_ScaleCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformCurve >::getPointer(self)->ScaleCurve)) );\n}")
  @:uproperty
  private function get_ScaleCurve() : unreal.PPtr<unreal.FVectorCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVectorCurve.fromPointer( uhx.glues.FTransformCurve_Glue.get_ScaleCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformCurve_Glue_obj::set_ScaleCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformCurve >::getPointer(self)->ScaleCurve = *::uhx::StructHelper< FVectorCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleCurve(value : unreal.FVectorCurve) : unreal.FVectorCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformCurve_Glue.set_ScaleCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformCurve_Glue_obj::get_RotationCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformCurve >::getPointer(self)->RotationCurve)) );\n}")
  @:uproperty
  private function get_RotationCurve() : unreal.PPtr<unreal.FVectorCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVectorCurve.fromPointer( uhx.glues.FTransformCurve_Glue.get_RotationCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformCurve_Glue_obj::set_RotationCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformCurve >::getPointer(self)->RotationCurve = *::uhx::StructHelper< FVectorCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationCurve(value : unreal.FVectorCurve) : unreal.FVectorCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformCurve_Glue.set_RotationCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslationCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformCurve_Glue_obj::get_TranslationCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformCurve >::getPointer(self)->TranslationCurve)) );\n}")
  @:uproperty
  private function get_TranslationCurve() : unreal.PPtr<unreal.FVectorCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVectorCurve.fromPointer( uhx.glues.FTransformCurve_Glue.get_TranslationCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FVectorCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TranslationCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformCurve_Glue_obj::set_TranslationCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformCurve >::getPointer(self)->TranslationCurve = *::uhx::StructHelper< FVectorCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_TranslationCurve(value : unreal.FVectorCurve) : unreal.FVectorCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformCurve_Glue.set_TranslationCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
