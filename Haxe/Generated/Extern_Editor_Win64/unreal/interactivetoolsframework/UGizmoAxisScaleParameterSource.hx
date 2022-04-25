// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoaxisscaleparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoAxisScaleParameterSource is an IGizmoFloatParameterSource implementation that
  interprets the float value as the parameter of a line equation, and maps this parameter to a scale factor
  along a line with origin/direction given by an IGizmoAxisSource. This scale is applied to an IGizmoTransformSource.
  
  This ParameterSource is intended to be used to create 3D Axis Scale Gizmos.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoAxisScaleParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoAxisScaleParameterSource")) #end
class UGizmoAxisScaleParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource #end {
  #if !macro 
  /**
    
    Saved copy of Initial transform for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var InitialTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    scale origin for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    scale axis for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleAxis(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Active parameter change (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var LastChange(get,set):unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange>;
  /**
    
    Parameter is the line-equation parameter that this FloatParameterSource provides
    
  **/
  
  @:uproperty
  public var Parameter(get,set):cpp.Float32;
  /**
    
    Coordinate delta is multiplied by this amount
    
  **/
  
  @:uproperty
  public var ScaleMultiplier(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoAxisScaleParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoAxisScaleParameterSource", "unreal.interactivetoolsframework.UGizmoAxisScaleParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoAxisScaleParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoAxisScaleParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_InitialTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisScaleParameterSource *) self )->InitialTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_InitialTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->InitialTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_InitialTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_CurScaleOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisScaleParameterSource *) self )->CurScaleOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurScaleOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurScaleOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurScaleOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_CurScaleOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_CurScaleOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->CurScaleOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurScaleOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurScaleOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurScaleOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_CurScaleOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_CurScaleAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisScaleParameterSource *) self )->CurScaleAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurScaleAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurScaleAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurScaleAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_CurScaleAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_CurScaleAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->CurScaleAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurScaleAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurScaleAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurScaleAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_CurScaleAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_LastChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisScaleParameterSource *) self )->LastChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastChange() : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoFloatParameterChange.fromPointer( uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_LastChange(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->LastChange = *::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastChange(value : unreal.interactivetoolsframework.FGizmoFloatParameterChange) : unreal.interactivetoolsframework.FGizmoFloatParameterChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_LastChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Parameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_Parameter(unreal::UIntPtr self) {\n\treturn ( (UGizmoAxisScaleParameterSource *) self )->Parameter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_Parameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Parameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_Parameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->Parameter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parameter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_Parameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::get_ScaleMultiplier(unreal::UIntPtr self) {\n\treturn ( (UGizmoAxisScaleParameterSource *) self )->ScaleMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoAxisScaleParameterSource_Glue.get_ScaleMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::set_ScaleMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoAxisScaleParameterSource *) self )->ScaleMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoAxisScaleParameterSource_Glue.set_ScaleMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoAxisScaleParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoAxisScaleParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoAxisScaleParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoAxisScaleParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoAxisScaleParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
