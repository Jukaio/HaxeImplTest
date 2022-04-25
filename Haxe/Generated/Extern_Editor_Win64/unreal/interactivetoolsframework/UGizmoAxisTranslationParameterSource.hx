// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoaxistranslationparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoAxisTranslationParameterSource is an IGizmoFloatParameterSource implementation that
  interprets the float value as the parameter of a line equation, and maps this parameter to a 3D translation
  along a line with origin/direction given by an IGizmoAxisSource. This translation is applied to an IGizmoTransformSource.
  
  This ParameterSource is intended to be used to create 3D Axis Translation Gizmos.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoAxisTranslationParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoAxisTranslationParameterSource")) #end
class UGizmoAxisTranslationParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource #end {
  #if !macro 
  /**
    
    Saved copy of Initial Transform for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var InitialTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    tranlsation origin for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurTranslationOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    tranlsation axis for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurTranslationAxis(get,set):unreal.PPtr<unreal.FVector>;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoAxisTranslationParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoAxisTranslationParameterSource", "unreal.interactivetoolsframework.UGizmoAxisTranslationParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoAxisTranslationParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoAxisTranslationParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::get_InitialTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisTranslationParameterSource *) self )->InitialTransform)) );\n}")
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
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UGizmoAxisTranslationParameterSource_Glue.get_InitialTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisTranslationParameterSource *) self )->InitialTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
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
    uhx.glues.UGizmoAxisTranslationParameterSource_Glue.set_InitialTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurTranslationOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::get_CurTranslationOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisTranslationParameterSource *) self )->CurTranslationOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurTranslationOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurTranslationOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurTranslationOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoAxisTranslationParameterSource_Glue.get_CurTranslationOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurTranslationOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::set_CurTranslationOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisTranslationParameterSource *) self )->CurTranslationOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurTranslationOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurTranslationOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurTranslationOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisTranslationParameterSource_Glue.set_CurTranslationOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurTranslationAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::get_CurTranslationAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisTranslationParameterSource *) self )->CurTranslationAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurTranslationAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurTranslationAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurTranslationAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoAxisTranslationParameterSource_Glue.get_CurTranslationAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurTranslationAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::set_CurTranslationAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisTranslationParameterSource *) self )->CurTranslationAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurTranslationAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurTranslationAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurTranslationAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoAxisTranslationParameterSource_Glue.set_CurTranslationAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::get_LastChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoAxisTranslationParameterSource *) self )->LastChange)) );\n}")
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
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoFloatParameterChange.fromPointer( uhx.glues.UGizmoAxisTranslationParameterSource_Glue.get_LastChange(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoAxisTranslationParameterSource *) self )->LastChange = *::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(value);\n}")
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
    uhx.glues.UGizmoAxisTranslationParameterSource_Glue.set_LastChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Parameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::get_Parameter(unreal::UIntPtr self) {\n\treturn ( (UGizmoAxisTranslationParameterSource *) self )->Parameter;\n}")
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
    return uhx.glues.UGizmoAxisTranslationParameterSource_Glue.get_Parameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Parameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::set_Parameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoAxisTranslationParameterSource *) self )->Parameter = value;\n}")
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
    uhx.glues.UGizmoAxisTranslationParameterSource_Glue.set_Parameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoAxisTranslationParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoAxisTranslationParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoAxisTranslationParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoAxisTranslationParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoAxisTranslationParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
