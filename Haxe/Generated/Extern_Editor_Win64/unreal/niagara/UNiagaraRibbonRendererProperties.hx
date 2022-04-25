// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagararibbonrendererproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraRibbonRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraRibbonRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraRibbonRendererProperties")) #end
class UNiagaraRibbonRendererProperties #if !macro extends unreal.niagara.UNiagaraRendererProperties #end {
  #if !macro 
  /**
    
    If this array has entries, we will create a MaterialInstanceDynamic per Emitter instance from Material and set the Material parameters using the Niagara simulation variables listed.
    
  **/
  
  @:uproperty
  public var MaterialParameterBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>>;
  /**
    
    Which attribute should we use for UV1 V when generating ribbons?
    
  **/
  
  @:uproperty
  public var V1RangeOverrideBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for UV1 U when generating ribbons?
    
  **/
  
  @:uproperty
  public var U1OverrideBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for UV0 V when generating ribbons?
    
  **/
  
  @:uproperty
  public var V0RangeOverrideBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for UV0 U when generating ribbons?
    
  **/
  
  @:uproperty
  public var U0OverrideBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for ribbon distance traveled for use in UV operations when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonUVDistance(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating ribbons?
    
  **/
  
  @:uproperty
  public var DynamicMaterial3Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating ribbons?
    
  **/
  
  @:uproperty
  public var DynamicMaterial2Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating ribbons?
    
  **/
  
  @:uproperty
  public var DynamicMaterial1Binding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for dynamic material parameters when generating ribbons?
    
  **/
  
  @:uproperty
  public var DynamicMaterialBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for MaterialRandom when generating ribbons?
    
  **/
  
  @:uproperty
  public var MaterialRandomBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for RibbonLinkOrder when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonLinkOrderBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for ribbon id when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonIdBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for ribbon facing when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonFacingBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for ribbon width when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonWidthBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for ribbon twist when generating ribbons?
    
  **/
  
  @:uproperty
  public var RibbonTwistBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for normalized age when generating ribbons?
    
  **/
  
  @:uproperty
  public var NormalizedAgeBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for velocity when generating ribbons?
    
  **/
  
  @:uproperty
  public var VelocityBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for color when generating ribbons?
    
  **/
  
  @:uproperty
  public var ColorBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use for position when generating ribbons?
    
  **/
  
  @:uproperty
  public var PositionBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    If checked, use the ribbon's screen space percentage to adaptively adjust the tessellation factor.
    
  **/
  
  @:uproperty
  public var bScreenSpaceTessellation(get,set):Bool;
  /**
    
    Defines the angle in degrees at which tessellation occurs.
    Ranges from 1 to 180. Smaller values increase amount of tessellation.
    If set to 0, use the maximum tessellation set above.
    
  **/
  
  @:uproperty
  public var TessellationAngle(get,set):cpp.Float32;
  /**
    
    If checked, use the above constant factor. Otherwise, adaptively select the tessellation factor based on the below parameters.
    
  **/
  
  @:uproperty
  public var bUseConstantFactor(get,set):Bool;
  /**
    
    Custom tessellation factor.
    Ranges from 1 to 16. Greater values increase amount of tessellation.
    
  **/
  
  @:uproperty
  public var TessellationFactor(get,set):Int;
  /**
    
    Defines the tessellation mode allowing custom tessellation parameters or disabling tessellation entirely.
    
  **/
  
  @:uproperty
  public var TessellationMode(get,set):unreal.niagara.ENiagaraRibbonTessellationMode;
  /**
    
    Defines the curve tension, or how long the curve's tangents are.
    Ranges from 0 to 1. The higher the value, the sharper the curve becomes.
    
  **/
  
  @:uproperty
  public var CurveTension(get,set):cpp.Float32;
  /**
    
    Vertices for a cross section of the ribbon in custom shape mode.
    
  **/
  
  @:uproperty
  public var CustomVertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraRibbonShapeCustomVertex>>>;
  /**
    
    Number of vertices/faces in a tube.
    
  **/
  
  @:uproperty
  public var TubeSubdivisions(get,set):Int;
  /**
    
    Number of planes in multiplane shape. Evenly distributed from 0-90 or 0-180 degrees off camera facing depending on setting
    
  **/
  
  @:uproperty
  public var MultiPlaneCount(get,set):Int;
  /**
    
    Tessellation factor to apply to the width of the ribbon.
    Ranges from 1 to 16. Greater values increase amount of tessellation.
    
  **/
  
  @:uproperty
  public var WidthSegmentationCount(get,set):Int;
  /**
    
    Double geometry count, to allow for correct geometry on both sides of MultiPlane. With this off,
    MultiPlane will switch normals based on view direction, but this could potentially cause issues in some materials
    
  **/
  
  @:uproperty
  public var bEnableAccurateGeometry(get,set):Bool;
  /**
    
    Shape of the ribbon, from flat plane, multiplane, 3d tube, and custom shapes.
    
  **/
  
  @:uproperty
  public var Shape(get,set):unreal.niagara.ENiagaraRibbonShapeMode;
  /**
    
    If true, the particles are only sorted when using a translucent material.
    
  **/
  
  @:uproperty
  public var DrawDirection(get,set):unreal.niagara.ENiagaraRibbonDrawDirection;
  @:uproperty
  public var UV1Settings(get,set):unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings>;
  @:uproperty
  public var UV0Settings(get,set):unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings>;
  @:uproperty
  public var FacingMode(get,set):unreal.niagara.ENiagaraRibbonFacingMode;
  /**
    
    Use the UMaterialInterface bound to this user variable if it is set to a valid value. If this is bound to a valid value and Material is also set, UserParamBinding wins.
    
  **/
  
  @:uproperty
  public var MaterialUserParamBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  /**
    
    UNiagaraRendererProperties Interface END
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraRibbonRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraRibbonRendererProperties", "unreal.niagara.UNiagaraRibbonRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraRibbonRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraRibbonRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialParameterBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_MaterialParameterBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMaterialAttributeBinding>>::fromPointer( (&(( (UNiagaraRibbonRendererProperties *) self )->MaterialParameterBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialParameterBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialParameterBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialParameterBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_MaterialParameterBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraCommon.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_MaterialParameterBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->MaterialParameterBindings = *::uhx::TemplateHelper< TArray<FNiagaraMaterialAttributeBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialParameterBindings(value : unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding>) : unreal.TArray<unreal.niagara.FNiagaraMaterialAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialParameterBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialParameterBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_MaterialParameterBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_V1RangeOverrideBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_V1RangeOverrideBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->V1RangeOverrideBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_V1RangeOverrideBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_V1RangeOverrideBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "V1RangeOverrideBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_V1RangeOverrideBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_V1RangeOverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_V1RangeOverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->V1RangeOverrideBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_V1RangeOverrideBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_V1RangeOverrideBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "V1RangeOverrideBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_V1RangeOverrideBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_U1OverrideBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_U1OverrideBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->U1OverrideBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_U1OverrideBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_U1OverrideBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "U1OverrideBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_U1OverrideBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_U1OverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_U1OverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->U1OverrideBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_U1OverrideBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_U1OverrideBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "U1OverrideBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_U1OverrideBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_V0RangeOverrideBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_V0RangeOverrideBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->V0RangeOverrideBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_V0RangeOverrideBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_V0RangeOverrideBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "V0RangeOverrideBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_V0RangeOverrideBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_V0RangeOverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_V0RangeOverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->V0RangeOverrideBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_V0RangeOverrideBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_V0RangeOverrideBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "V0RangeOverrideBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_V0RangeOverrideBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_U0OverrideBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_U0OverrideBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->U0OverrideBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_U0OverrideBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_U0OverrideBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "U0OverrideBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_U0OverrideBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_U0OverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_U0OverrideBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->U0OverrideBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_U0OverrideBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_U0OverrideBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "U0OverrideBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_U0OverrideBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonUVDistance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonUVDistance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonUVDistance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonUVDistance() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonUVDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonUVDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonUVDistance(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonUVDistance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonUVDistance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonUVDistance = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonUVDistance(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonUVDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonUVDistance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonUVDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial3Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_DynamicMaterial3Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial3Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial3Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial3Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial3Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_DynamicMaterial3Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_DynamicMaterial3Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial3Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial3Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial3Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial3Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_DynamicMaterial3Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial2Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_DynamicMaterial2Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial2Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial2Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial2Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial2Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_DynamicMaterial2Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_DynamicMaterial2Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial2Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial2Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial2Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial2Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_DynamicMaterial2Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterial1Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_DynamicMaterial1Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial1Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterial1Binding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterial1Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterial1Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_DynamicMaterial1Binding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_DynamicMaterial1Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterial1Binding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterial1Binding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterial1Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterial1Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_DynamicMaterial1Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicMaterialBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_DynamicMaterialBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterialBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicMaterialBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicMaterialBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicMaterialBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_DynamicMaterialBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_DynamicMaterialBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->DynamicMaterialBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicMaterialBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicMaterialBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicMaterialBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_DynamicMaterialBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialRandomBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_MaterialRandomBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->MaterialRandomBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialRandomBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialRandomBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialRandomBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_MaterialRandomBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_MaterialRandomBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->MaterialRandomBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialRandomBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialRandomBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialRandomBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_MaterialRandomBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonLinkOrderBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonLinkOrderBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonLinkOrderBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonLinkOrderBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonLinkOrderBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonLinkOrderBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonLinkOrderBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonLinkOrderBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonLinkOrderBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonLinkOrderBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonLinkOrderBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonLinkOrderBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonLinkOrderBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonLinkOrderBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonIdBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonIdBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonIdBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonIdBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonIdBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonIdBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonIdBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonIdBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonIdBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonIdBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonIdBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonIdBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonIdBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonIdBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonFacingBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonFacingBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonFacingBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonFacingBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonFacingBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonFacingBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonFacingBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonFacingBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonFacingBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonFacingBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonFacingBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonFacingBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonFacingBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonWidthBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonWidthBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonWidthBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonWidthBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonWidthBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonWidthBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonWidthBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonWidthBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonWidthBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonWidthBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonWidthBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonWidthBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonWidthBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonWidthBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RibbonTwistBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_RibbonTwistBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->RibbonTwistBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RibbonTwistBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RibbonTwistBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RibbonTwistBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_RibbonTwistBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RibbonTwistBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_RibbonTwistBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->RibbonTwistBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RibbonTwistBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RibbonTwistBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RibbonTwistBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_RibbonTwistBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalizedAgeBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_NormalizedAgeBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->NormalizedAgeBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalizedAgeBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalizedAgeBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalizedAgeBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_NormalizedAgeBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_NormalizedAgeBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->NormalizedAgeBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalizedAgeBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalizedAgeBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalizedAgeBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_NormalizedAgeBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_VelocityBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->VelocityBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelocityBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelocityBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelocityBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_VelocityBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_VelocityBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->VelocityBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelocityBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelocityBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelocityBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_VelocityBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_ColorBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->ColorBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_ColorBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_ColorBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->ColorBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_ColorBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_PositionBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->PositionBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositionBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositionBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositionBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_PositionBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_PositionBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->PositionBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositionBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositionBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositionBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_PositionBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScreenSpaceTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_bScreenSpaceTessellation(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->bScreenSpaceTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScreenSpaceTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScreenSpaceTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScreenSpaceTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_bScreenSpaceTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScreenSpaceTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_bScreenSpaceTessellation(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->bScreenSpaceTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScreenSpaceTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScreenSpaceTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScreenSpaceTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_bScreenSpaceTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TessellationAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_TessellationAngle(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->TessellationAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_TessellationAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_TessellationAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->TessellationAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_TessellationAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseConstantFactor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_bUseConstantFactor(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->bUseConstantFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseConstantFactor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseConstantFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseConstantFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_bUseConstantFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseConstantFactor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_bUseConstantFactor(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->bUseConstantFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseConstantFactor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseConstantFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseConstantFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_bUseConstantFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TessellationFactor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_TessellationFactor(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->TessellationFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationFactor() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_TessellationFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationFactor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_TessellationFactor(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->TessellationFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationFactor(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_TessellationFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TessellationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_TessellationMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRibbonTessellationMode) ( (UNiagaraRibbonRendererProperties *) self )->TessellationMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationMode() : unreal.niagara.ENiagaraRibbonTessellationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRibbonTessellationMode.ENiagaraRibbonTessellationMode_EnumConv.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_TessellationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TessellationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_TessellationMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->TessellationMode = ( (ENiagaraRibbonTessellationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationMode(value : unreal.niagara.ENiagaraRibbonTessellationMode) : unreal.niagara.ENiagaraRibbonTessellationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonTessellationMode.ENiagaraRibbonTessellationMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_TessellationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_CurveTension(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->CurveTension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveTension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveTension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveTension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_CurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_CurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->CurveTension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveTension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveTension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveTension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_CurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraRibbonRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomVertices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_CustomVertices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraRibbonShapeCustomVertex>>::fromPointer( (&(( (UNiagaraRibbonRendererProperties *) self )->CustomVertices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomVertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraRibbonShapeCustomVertex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomVertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_CustomVertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraRibbonShapeCustomVertex>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraRibbonRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomVertices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_CustomVertices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->CustomVertices = *::uhx::TemplateHelper< TArray<FNiagaraRibbonShapeCustomVertex> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomVertices(value : unreal.TArray<unreal.niagara.FNiagaraRibbonShapeCustomVertex>) : unreal.TArray<unreal.niagara.FNiagaraRibbonShapeCustomVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomVertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomVertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_CustomVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TubeSubdivisions(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_TubeSubdivisions(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->TubeSubdivisions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TubeSubdivisions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TubeSubdivisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TubeSubdivisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_TubeSubdivisions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TubeSubdivisions(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_TubeSubdivisions(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->TubeSubdivisions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TubeSubdivisions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TubeSubdivisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TubeSubdivisions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_TubeSubdivisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiPlaneCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_MultiPlaneCount(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->MultiPlaneCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiPlaneCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiPlaneCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiPlaneCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_MultiPlaneCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiPlaneCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_MultiPlaneCount(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->MultiPlaneCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiPlaneCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiPlaneCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiPlaneCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_MultiPlaneCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WidthSegmentationCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_WidthSegmentationCount(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->WidthSegmentationCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthSegmentationCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthSegmentationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthSegmentationCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_WidthSegmentationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidthSegmentationCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_WidthSegmentationCount(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->WidthSegmentationCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthSegmentationCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthSegmentationCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthSegmentationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_WidthSegmentationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAccurateGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_bEnableAccurateGeometry(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRibbonRendererProperties *) self )->bEnableAccurateGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAccurateGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAccurateGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAccurateGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_bEnableAccurateGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAccurateGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_bEnableAccurateGeometry(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->bEnableAccurateGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAccurateGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAccurateGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAccurateGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_bEnableAccurateGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Shape(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_Shape(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRibbonShapeMode) ( (UNiagaraRibbonRendererProperties *) self )->Shape );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Shape() : unreal.niagara.ENiagaraRibbonShapeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Shape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Shape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRibbonShapeMode.ENiagaraRibbonShapeMode_EnumConv.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_Shape(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Shape(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_Shape(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->Shape = ( (ENiagaraRibbonShapeMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Shape(value : unreal.niagara.ENiagaraRibbonShapeMode) : unreal.niagara.ENiagaraRibbonShapeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Shape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Shape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonShapeMode.ENiagaraRibbonShapeMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_Shape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DrawDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_DrawDirection(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRibbonDrawDirection) ( (UNiagaraRibbonRendererProperties *) self )->DrawDirection );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawDirection() : unreal.niagara.ENiagaraRibbonDrawDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRibbonDrawDirection.ENiagaraRibbonDrawDirection_EnumConv.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_DrawDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawDirection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_DrawDirection(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->DrawDirection = ( (ENiagaraRibbonDrawDirection) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawDirection(value : unreal.niagara.ENiagaraRibbonDrawDirection) : unreal.niagara.ENiagaraRibbonDrawDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonDrawDirection.ENiagaraRibbonDrawDirection_EnumConv.unwrap(value);
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_DrawDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV1Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_UV1Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->UV1Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UV1Settings() : unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UV1Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UV1Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraRibbonUVSettings.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_UV1Settings(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UV1Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_UV1Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->UV1Settings = *::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UV1Settings(value : unreal.niagara.FNiagaraRibbonUVSettings) : unreal.niagara.FNiagaraRibbonUVSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UV1Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UV1Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_UV1Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV0Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_UV0Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->UV0Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UV0Settings() : unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UV0Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UV0Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraRibbonUVSettings.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_UV0Settings(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraRibbonUVSettings> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UV0Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_UV0Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->UV0Settings = *::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UV0Settings(value : unreal.niagara.FNiagaraRibbonUVSettings) : unreal.niagara.FNiagaraRibbonUVSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UV0Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UV0Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_UV0Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FacingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_FacingMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRibbonFacingMode) ( (UNiagaraRibbonRendererProperties *) self )->FacingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FacingMode() : unreal.niagara.ENiagaraRibbonFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FacingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FacingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRibbonFacingMode.ENiagaraRibbonFacingMode_EnumConv.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_FacingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FacingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_FacingMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->FacingMode = ( (ENiagaraRibbonFacingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FacingMode(value : unreal.niagara.ENiagaraRibbonFacingMode) : unreal.niagara.ENiagaraRibbonFacingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FacingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FacingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonFacingMode.ENiagaraRibbonFacingMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_FacingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialUserParamBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_MaterialUserParamBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRibbonRendererProperties *) self )->MaterialUserParamBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialUserParamBinding() : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialUserParamBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialUserParamBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_MaterialUserParamBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialUserParamBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_MaterialUserParamBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->MaterialUserParamBinding = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialUserParamBinding(value : unreal.niagara.FNiagaraUserParameterBinding) : unreal.niagara.FNiagaraUserParameterBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialUserParamBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialUserParamBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_MaterialUserParamBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UNiagaraRibbonRendererProperties *) self )->Material )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRibbonRendererProperties.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraRibbonRendererProperties *) self )->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraRibbonRendererProperties_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraRibbonRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraRibbonRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraRibbonRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraRibbonRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraRibbonRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
