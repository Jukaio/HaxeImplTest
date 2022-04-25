// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmouniformscaleparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoUniformScaleParameterSource is an IGizmoVec2ParameterSource implementation that
  interprets the Vec2 parameter as the position in a 2D plane, and maps this parameter to a
  change in a uniform scale value. This scale is applied to an IGizmoTransformSource.
  
  The X/Y plane parameter deltas are converted to a uniform scale delta simply by adding them.
  This assumpes that the 3D plane is oriented such that "positive" along the X and Y
  tangent axes corresponds to something semantically meaningful. It's up to the client to do this.
  
  This ParameterSource is intended to be used to create 3D Uniform Scale Gizmos.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoUniformScaleParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoUniformScaleParameterSource")) #end
class UGizmoUniformScaleParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource #end {
  #if !macro 
  /**
    
    Saved copy of Initial Transform for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var InitialTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    in-plane axis Y for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleAxisY(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    in-plane axis X for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleAxisX(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    plane normal for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    plane origin for current parameter edit (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var CurScaleOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Active parameter change (only valid between BeginModify/EndModify)
    
  **/
  
  @:uproperty
  public var LastChange(get,set):unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange>;
  /**
    
    Parameter is the two line-equation parameters that this Vec2ParameterSource provides
    
  **/
  
  @:uproperty
  public var Parameter(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Coordinate delta is multiplied by this amount
    
  **/
  
  @:uproperty
  public var ScaleMultiplier(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoUniformScaleParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoUniformScaleParameterSource", "unreal.interactivetoolsframework.UGizmoUniformScaleParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoUniformScaleParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoUniformScaleParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_InitialTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->InitialTransform)) );\n}")
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
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_InitialTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_InitialTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->InitialTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
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
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_InitialTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleAxisY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_CurScaleAxisY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->CurScaleAxisY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurScaleAxisY() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurScaleAxisY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurScaleAxisY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_CurScaleAxisY(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleAxisY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_CurScaleAxisY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->CurScaleAxisY = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurScaleAxisY(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurScaleAxisY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurScaleAxisY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_CurScaleAxisY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleAxisX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_CurScaleAxisX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->CurScaleAxisX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurScaleAxisX() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurScaleAxisX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurScaleAxisX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_CurScaleAxisX(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleAxisX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_CurScaleAxisX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->CurScaleAxisX = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurScaleAxisX(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurScaleAxisX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurScaleAxisX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_CurScaleAxisX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_CurScaleNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->CurScaleNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurScaleNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurScaleNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurScaleNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_CurScaleNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_CurScaleNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->CurScaleNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurScaleNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurScaleNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurScaleNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_CurScaleNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurScaleOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_CurScaleOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->CurScaleOrigin)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_CurScaleOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurScaleOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_CurScaleOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->CurScaleOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_CurScaleOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_LastChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->LastChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastChange() : unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoVec2ParameterChange.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_LastChange(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->LastChange = *::uhx::StructHelper< FGizmoVec2ParameterChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastChange(value : unreal.interactivetoolsframework.FGizmoVec2ParameterChange) : unreal.interactivetoolsframework.FGizmoVec2ParameterChange {
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
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_LastChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_Parameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoUniformScaleParameterSource *) self )->Parameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parameter() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_Parameter(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Parameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_Parameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->Parameter = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parameter(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_Parameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::get_ScaleMultiplier(unreal::UIntPtr self) {\n\treturn ( (UGizmoUniformScaleParameterSource *) self )->ScaleMultiplier;\n}")
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
    return uhx.glues.UGizmoUniformScaleParameterSource_Glue.get_ScaleMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::set_ScaleMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoUniformScaleParameterSource *) self )->ScaleMultiplier = value;\n}")
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
    uhx.glues.UGizmoUniformScaleParameterSource_Glue.set_ScaleMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoUniformScaleParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoUniformScaleParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoUniformScaleParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoUniformScaleParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoUniformScaleParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
