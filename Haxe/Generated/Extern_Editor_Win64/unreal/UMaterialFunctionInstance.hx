// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialfunctioninstance.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A material function instance defines parameter overrides for a parent material function.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialFunctionInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialFunctionInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialFunctionInstance")) #end
class UMaterialFunctionInstance #if !macro extends unreal.UMaterialFunctionInterface #end {
  #if !macro 
  @:uproperty
  private var PreviewMaterial(get,set):unreal.UMaterialInstanceConstant;
  /**
    
    Runtime virtual texture parameters.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextureParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>>>;
  /**
    
    Static component mask parameters.
    
  **/
  
  @:uproperty
  public var StaticComponentMaskParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>>;
  /**
    
    Static switch parameters.
    
  **/
  
  @:uproperty
  public var StaticSwitchParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>>;
  /**
    
    Font parameters.
    
  **/
  
  @:uproperty
  public var FontParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontParameterValue>>>;
  /**
    
    Texture parameters.
    
  **/
  
  @:uproperty
  public var TextureParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureParameterValue>>>;
  /**
    
    Vector parameters.
    
  **/
  
  @:uproperty
  public var VectorParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVectorParameterValue>>>;
  /**
    
    Scalar parameters.
    
  **/
  
  @:uproperty
  public var ScalarParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FScalarParameterValue>>>;
  /**
    
    Base function.
    
  **/
  
  @:uproperty
  public var Base(get,set):unreal.UMaterialFunctionInterface;
  /**
    
    Parent function.
    
  **/
  
  @:uproperty
  public var Parent(get,set):unreal.UMaterialFunctionInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionInstance", "unreal.UMaterialFunctionInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialFunctionInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialFunctionInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_PreviewMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreviewMaterial : public UMaterialFunctionInstance {\n\ttypedef UMaterialInstanceConstant * (UMaterialFunctionInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PreviewMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceConstant * >( (((_staticcall_get_PreviewMaterial*)(( (UMaterialFunctionInstance *) _s_self )))->PreviewMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreviewMaterial::static_get_PreviewMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMaterial() : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstance_Glue.get_PreviewMaterial(uhx_arg_0)) : unreal.UMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreviewMaterial : public UMaterialFunctionInstance {\n\ttypedef UMaterialInstanceConstant * (UMaterialFunctionInstance::*UHXGLUEFN) (UMaterialInstanceConstant *);\n\t\tpublic:\n\t\t\tstatic void static_set_PreviewMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PreviewMaterial*)(( (UMaterialFunctionInstance *) _s_self )))->PreviewMaterial) = ( (UMaterialInstanceConstant *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreviewMaterial::static_set_PreviewMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMaterial(value : unreal.UMaterialInstanceConstant) : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunctionInstance_Glue.set_PreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRuntimeVirtualTextureParameterValue>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->RuntimeVirtualTextureParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuntimeVirtualTextureParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuntimeVirtualTextureParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuntimeVirtualTextureParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_RuntimeVirtualTextureParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->RuntimeVirtualTextureParameterValues = *::uhx::TemplateHelper< TArray<FRuntimeVirtualTextureParameterValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuntimeVirtualTextureParameterValues(value : unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>) : unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuntimeVirtualTextureParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuntimeVirtualTextureParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_RuntimeVirtualTextureParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/StaticParameterSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticComponentMaskParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_StaticComponentMaskParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticComponentMaskParameter>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->StaticComponentMaskParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticComponentMaskParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticComponentMaskParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticComponentMaskParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_StaticComponentMaskParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/StaticParameterSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticComponentMaskParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_StaticComponentMaskParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->StaticComponentMaskParameterValues = *::uhx::TemplateHelper< TArray<FStaticComponentMaskParameter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticComponentMaskParameterValues(value : unreal.TArray<unreal.FStaticComponentMaskParameter>) : unreal.TArray<unreal.FStaticComponentMaskParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticComponentMaskParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticComponentMaskParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_StaticComponentMaskParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/StaticParameterSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticSwitchParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_StaticSwitchParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticSwitchParameter>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->StaticSwitchParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticSwitchParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticSwitchParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticSwitchParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_StaticSwitchParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/StaticParameterSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticSwitchParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_StaticSwitchParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->StaticSwitchParameterValues = *::uhx::TemplateHelper< TArray<FStaticSwitchParameter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticSwitchParameterValues(value : unreal.TArray<unreal.FStaticSwitchParameter>) : unreal.TArray<unreal.FStaticSwitchParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticSwitchParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticSwitchParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_StaticSwitchParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_FontParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFontParameterValue>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->FontParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FontParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FontParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FontParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_FontParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FontParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_FontParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->FontParameterValues = *::uhx::TemplateHelper< TArray<FFontParameterValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FontParameterValues(value : unreal.TArray<unreal.FFontParameterValue>) : unreal.TArray<unreal.FFontParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FontParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FontParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_FontParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_TextureParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTextureParameterValue>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->TextureParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_TextureParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_TextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->TextureParameterValues = *::uhx::TemplateHelper< TArray<FTextureParameterValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureParameterValues(value : unreal.TArray<unreal.FTextureParameterValue>) : unreal.TArray<unreal.FTextureParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_TextureParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_VectorParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVectorParameterValue>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->VectorParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVectorParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_VectorParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVectorParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->VectorParameterValues = *::uhx::TemplateHelper< TArray<FVectorParameterValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorParameterValues(value : unreal.TArray<unreal.FVectorParameterValue>) : unreal.TArray<unreal.FVectorParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_VectorParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_ScalarParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FScalarParameterValue>>::fromPointer( (&(( (UMaterialFunctionInstance *) self )->ScalarParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalarParameterValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FScalarParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalarParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalarParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunctionInstance_Glue.get_ScalarParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FScalarParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInstance *) self )->ScalarParameterValues = *::uhx::TemplateHelper< TArray<FScalarParameterValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalarParameterValues(value : unreal.TArray<unreal.FScalarParameterValue>) : unreal.TArray<unreal.FScalarParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalarParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalarParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInstance_Glue.set_ScalarParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Base(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_Base(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInterface * >( ( (UMaterialFunctionInstance *) self )->Base )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Base() : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Base");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Base");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstance_Glue.get_Base(uhx_arg_0)) : unreal.UMaterialFunctionInterface );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Base(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_Base(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunctionInstance *) self )->Base = ( (UMaterialFunctionInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Base(value : unreal.UMaterialFunctionInterface) : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Base");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Base", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunctionInstance_Glue.set_Base(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInterface * >( ( (UMaterialFunctionInstance *) self )->Parent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parent() : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstance_Glue.get_Parent(uhx_arg_0)) : unreal.UMaterialFunctionInterface );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInstance.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstance_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunctionInstance *) self )->Parent = ( (UMaterialFunctionInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parent(value : unreal.UMaterialFunctionInterface) : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunctionInstance_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialFunctionInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
