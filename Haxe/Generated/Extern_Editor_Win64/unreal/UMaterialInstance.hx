// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialinstance.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialInstance")) #end
class UMaterialInstance #if !macro extends unreal.UMaterialInterface #end {
  #if !macro 
  @:uproperty
  public var BasePropertyOverrides(get,set):unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides>;
  @:deprecated
  @:uproperty
  public var bOverrideBaseProperties_DEPRECATED(get,set):Bool;
  /**
    
    Font parameters.
    
  **/
  
  @:uproperty
  public var FontParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontParameterValue>>>;
  /**
    
    RuntimeVirtualTexture parameters.
    
  **/
  
  @:uproperty
  public var RuntimeVirtualTextureParameterValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>>>;
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
    
    Defines if SubsurfaceProfile from this instance is used or it uses the parent one.
    
  **/
  
  @:uproperty
  public var bOverrideSubsurfaceProfile(get,set):Bool;
  /**
    
    Indicates whether the instance has static permutation resources (which are required when static parameters are present)
    Read directly from the rendering thread, can only be modified with the use of a FMaterialUpdateContext.
    When true, StaticPermutationMaterialResources will always be valid and non-null.
    
  **/
  
  @:uproperty
  public var bHasStaticPermutationResource(get,set):Bool;
  /**
    
    Parent material.
    
  **/
  
  @:uproperty
  public var Parent(get,set):unreal.UMaterialInterface;
  /**
    
    Physical material to use for this graphics material. Used for sounds, effects etc.
    
  **/
  
  @:uproperty
  public var PhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialInstance", "unreal.UMaterialInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BasePropertyOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_BasePropertyOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialInstance *) self )->BasePropertyOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BasePropertyOverrides() : unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BasePropertyOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BasePropertyOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialInstanceBasePropertyOverrides.fromPointer( uhx.glues.UMaterialInstance_Glue.get_BasePropertyOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BasePropertyOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_BasePropertyOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->BasePropertyOverrides = *::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BasePropertyOverrides(value : unreal.FMaterialInstanceBasePropertyOverrides) : unreal.FMaterialInstanceBasePropertyOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BasePropertyOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BasePropertyOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInstance_Glue.set_BasePropertyOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInstance_Glue_obj::get_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMaterialInstance *) self )->bOverrideBaseProperties_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideBaseProperties_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideBaseProperties_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideBaseProperties_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInstance_Glue.get_bOverrideBaseProperties_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UMaterialInstance *) self )->bOverrideBaseProperties_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideBaseProperties_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideBaseProperties_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideBaseProperties_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialInstance_Glue.set_bOverrideBaseProperties_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_FontParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFontParameterValue>>::fromPointer( (&(( (UMaterialInstance *) self )->FontParameterValues)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInstance_Glue.get_FontParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FontParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_FontParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->FontParameterValues = *::uhx::TemplateHelper< TArray<FFontParameterValue> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialInstance_Glue.set_FontParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRuntimeVirtualTextureParameterValue>>::fromPointer( (&(( (UMaterialInstance *) self )->RuntimeVirtualTextureParameterValues)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInstance_Glue.get_RuntimeVirtualTextureParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_RuntimeVirtualTextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->RuntimeVirtualTextureParameterValues = *::uhx::TemplateHelper< TArray<FRuntimeVirtualTextureParameterValue> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialInstance_Glue.set_RuntimeVirtualTextureParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_TextureParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTextureParameterValue>>::fromPointer( (&(( (UMaterialInstance *) self )->TextureParameterValues)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInstance_Glue.get_TextureParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_TextureParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->TextureParameterValues = *::uhx::TemplateHelper< TArray<FTextureParameterValue> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialInstance_Glue.set_TextureParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_VectorParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVectorParameterValue>>::fromPointer( (&(( (UMaterialInstance *) self )->VectorParameterValues)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInstance_Glue.get_VectorParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVectorParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->VectorParameterValues = *::uhx::TemplateHelper< TArray<FVectorParameterValue> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialInstance_Glue.set_VectorParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstance_Glue_obj::get_ScalarParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FScalarParameterValue>>::fromPointer( (&(( (UMaterialInstance *) self )->ScalarParameterValues)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialInstance_Glue.get_ScalarParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FScalarParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialInstance.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstance *) self )->ScalarParameterValues = *::uhx::TemplateHelper< TArray<FScalarParameterValue> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialInstance_Glue.set_ScalarParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideSubsurfaceProfile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInstance_Glue_obj::get_bOverrideSubsurfaceProfile(unreal::UIntPtr self) {\n\treturn ( (UMaterialInstance *) self )->bOverrideSubsurfaceProfile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideSubsurfaceProfile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideSubsurfaceProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideSubsurfaceProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInstance_Glue.get_bOverrideSubsurfaceProfile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideSubsurfaceProfile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_bOverrideSubsurfaceProfile(unreal::UIntPtr self, bool value) {\n\t( (UMaterialInstance *) self )->bOverrideSubsurfaceProfile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideSubsurfaceProfile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideSubsurfaceProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideSubsurfaceProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialInstance_Glue.set_bOverrideSubsurfaceProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasStaticPermutationResource(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialInstance_Glue_obj::get_bHasStaticPermutationResource(unreal::UIntPtr self) {\n\treturn ( (UMaterialInstance *) self )->bHasStaticPermutationResource;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasStaticPermutationResource() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasStaticPermutationResource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasStaticPermutationResource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialInstance_Glue.get_bHasStaticPermutationResource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasStaticPermutationResource(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_bHasStaticPermutationResource(unreal::UIntPtr self, bool value) {\n\t( (UMaterialInstance *) self )->bHasStaticPermutationResource = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasStaticPermutationResource(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasStaticPermutationResource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasStaticPermutationResource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialInstance_Glue.set_bHasStaticPermutationResource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstance_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UMaterialInstance *) self )->Parent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parent() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstance_Glue.get_Parent(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInstance *) self )->Parent = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parent(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInstance_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstance_Glue_obj::get_PhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UMaterialInstance *) self )->PhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstance_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstance.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstance_Glue_obj::set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInstance *) self )->PhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInstance_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
