// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialeditorinstanceconstant.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialEditorInstanceConstant is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialEditorInstanceConstant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialEditorInstanceConstant")) #end
class UMaterialEditorInstanceConstant #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var StoredBlendPreviews(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  @:uproperty
  public var StoredLayerPreviews(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  /**
    
    Should we use old style typed arrays for unassigned parameters instead of a None group (new style)?
    
  **/
  
  @:uproperty
  public var bUseOldStyleMICEditorGroups(get,set):Bool;
  /**
    
    The Lightmass override settings for this object.
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.editor.FLightmassParameterizedMaterialSettings>;
  @:uproperty
  public var VisibleExpressions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>>;
  @:uproperty
  public var SourceFunction(get,set):unreal.UMaterialFunctionInstance;
  @:uproperty
  public var SourceInstance(get,set):unreal.UMaterialInstanceConstant;
  @:uproperty
  public var BasePropertyOverrides(get,set):unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides>;
  @:uproperty
  public var bIsFunctionInstanceDirty(get,set):Bool;
  @:uproperty
  public var bIsFunctionPreviewMaterial(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bOverrideBaseProperties_DEPRECATED(get,set):Bool;
  /**
    
    Defines if SubsurfaceProfile from tis instance is used or it uses the parent one.
    
  **/
  
  @:uproperty
  public var bOverrideSubsurfaceProfile(get,set):Bool;
  /**
    
    SubsurfaceProfile, for Screen Space Subsurface Scattering
    
  **/
  
  @:uproperty
  public var SubsurfaceProfile(get,set):unreal.USubsurfaceProfile;
  /**
    
    This is the refraction depth bias, larger values offset distortion to prevent closer objects from rendering into the distorted surface at acute viewing angles but increases the disconnect between surface and where the refraction starts.
    
  **/
  
  @:uproperty
  public var RefractionDepthBias(get,set):cpp.Float32;
  @:uproperty
  public var ParameterGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorParameterGroup>>>;
  /**
    
    since the Parent may point across levels and the property editor needs to import this text, it must be marked lazy so it doesn't set itself to NULL in FindImportedObject
    
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditorInstanceConstant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditorInstanceConstant", "unreal.editor.UMaterialEditorInstanceConstant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialEditorInstanceConstant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialEditorInstanceConstant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StoredBlendPreviews(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_StoredBlendPreviews(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (UMaterialEditorInstanceConstant *) self )->StoredBlendPreviews)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoredBlendPreviews() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoredBlendPreviews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoredBlendPreviews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_StoredBlendPreviews(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StoredBlendPreviews(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_StoredBlendPreviews(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->StoredBlendPreviews = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoredBlendPreviews(value : unreal.TArray<unreal.UMaterialInstanceConstant>) : unreal.TArray<unreal.UMaterialInstanceConstant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoredBlendPreviews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoredBlendPreviews", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_StoredBlendPreviews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StoredLayerPreviews(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_StoredLayerPreviews(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (UMaterialEditorInstanceConstant *) self )->StoredLayerPreviews)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoredLayerPreviews() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoredLayerPreviews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoredLayerPreviews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_StoredLayerPreviews(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StoredLayerPreviews(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_StoredLayerPreviews(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->StoredLayerPreviews = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoredLayerPreviews(value : unreal.TArray<unreal.UMaterialInstanceConstant>) : unreal.TArray<unreal.UMaterialInstanceConstant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoredLayerPreviews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoredLayerPreviews", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_StoredLayerPreviews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseOldStyleMICEditorGroups(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_bUseOldStyleMICEditorGroups(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->bUseOldStyleMICEditorGroups;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseOldStyleMICEditorGroups() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseOldStyleMICEditorGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseOldStyleMICEditorGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_bUseOldStyleMICEditorGroups(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseOldStyleMICEditorGroups(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_bUseOldStyleMICEditorGroups(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorInstanceConstant *) self )->bUseOldStyleMICEditorGroups = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseOldStyleMICEditorGroups(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseOldStyleMICEditorGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseOldStyleMICEditorGroups", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_bUseOldStyleMICEditorGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialEditorInstanceConstant *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.editor.FLightmassParameterizedMaterialSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FLightmassParameterizedMaterialSettings.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLightmassParameterizedMaterialSettings> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.editor.FLightmassParameterizedMaterialSettings) : unreal.editor.FLightmassParameterizedMaterialSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialLayersFunctions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisibleExpressions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_VisibleExpressions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialParameterInfo>>::fromPointer( (&(( (UMaterialEditorInstanceConstant *) self )->VisibleExpressions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibleExpressions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibleExpressions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibleExpressions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_VisibleExpressions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialLayersFunctions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisibleExpressions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_VisibleExpressions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->VisibleExpressions = *::uhx::TemplateHelper< TArray<FMaterialParameterInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibleExpressions(value : unreal.TArray<unreal.FMaterialParameterInfo>) : unreal.TArray<unreal.FMaterialParameterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibleExpressions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibleExpressions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_VisibleExpressions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialFunctionInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_SourceFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInstance * >( ( (UMaterialEditorInstanceConstant *) self )->SourceFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFunction() : unreal.UMaterialFunctionInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.get_SourceFunction(uhx_arg_0)) : unreal.UMaterialFunctionInstance );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialFunctionInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_SourceFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->SourceFunction = ( (UMaterialFunctionInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFunction(value : unreal.UMaterialFunctionInstance) : unreal.UMaterialFunctionInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_SourceFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_SourceInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceConstant * >( ( (UMaterialEditorInstanceConstant *) self )->SourceInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceInstance() : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.get_SourceInstance(uhx_arg_0)) : unreal.UMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_SourceInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->SourceInstance = ( (UMaterialInstanceConstant *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceInstance(value : unreal.UMaterialInstanceConstant) : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_SourceInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BasePropertyOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_BasePropertyOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialEditorInstanceConstant *) self )->BasePropertyOverrides)) );\n}")
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
    return ( @:privateAccess unreal.FMaterialInstanceBasePropertyOverrides.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_BasePropertyOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BasePropertyOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_BasePropertyOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->BasePropertyOverrides = *::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(value);\n}")
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
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_BasePropertyOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFunctionInstanceDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_bIsFunctionInstanceDirty(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->bIsFunctionInstanceDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFunctionInstanceDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFunctionInstanceDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFunctionInstanceDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_bIsFunctionInstanceDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFunctionInstanceDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_bIsFunctionInstanceDirty(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorInstanceConstant *) self )->bIsFunctionInstanceDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFunctionInstanceDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFunctionInstanceDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFunctionInstanceDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_bIsFunctionInstanceDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFunctionPreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_bIsFunctionPreviewMaterial(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->bIsFunctionPreviewMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFunctionPreviewMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFunctionPreviewMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFunctionPreviewMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_bIsFunctionPreviewMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFunctionPreviewMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_bIsFunctionPreviewMaterial(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorInstanceConstant *) self )->bIsFunctionPreviewMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFunctionPreviewMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFunctionPreviewMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFunctionPreviewMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_bIsFunctionPreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->bOverrideBaseProperties_DEPRECATED;\n}")
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
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_bOverrideBaseProperties_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_bOverrideBaseProperties_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorInstanceConstant *) self )->bOverrideBaseProperties_DEPRECATED = value;\n}")
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
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_bOverrideBaseProperties_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideSubsurfaceProfile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_bOverrideSubsurfaceProfile(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->bOverrideSubsurfaceProfile;\n}")
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
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_bOverrideSubsurfaceProfile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideSubsurfaceProfile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_bOverrideSubsurfaceProfile(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorInstanceConstant *) self )->bOverrideSubsurfaceProfile = value;\n}")
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
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_bOverrideSubsurfaceProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubsurfaceProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_SubsurfaceProfile(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USubsurfaceProfile * >( ( (UMaterialEditorInstanceConstant *) self )->SubsurfaceProfile )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsurfaceProfile() : unreal.USubsurfaceProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsurfaceProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsurfaceProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.get_SubsurfaceProfile(uhx_arg_0)) : unreal.USubsurfaceProfile );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceProfile(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_SubsurfaceProfile(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->SubsurfaceProfile = ( (USubsurfaceProfile *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsurfaceProfile(value : unreal.USubsurfaceProfile) : unreal.USubsurfaceProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsurfaceProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsurfaceProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_SubsurfaceProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RefractionDepthBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_RefractionDepthBias(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorInstanceConstant *) self )->RefractionDepthBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefractionDepthBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefractionDepthBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefractionDepthBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorInstanceConstant_Glue.get_RefractionDepthBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RefractionDepthBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_RefractionDepthBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialEditorInstanceConstant *) self )->RefractionDepthBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefractionDepthBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefractionDepthBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefractionDepthBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_RefractionDepthBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_ParameterGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorParameterGroup>>::fromPointer( (&(( (UMaterialEditorInstanceConstant *) self )->ParameterGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorParameterGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorInstanceConstant_Glue.get_ParameterGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorParameterGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_ParameterGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->ParameterGroups = *::uhx::TemplateHelper< TArray<FEditorParameterGroup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterGroups(value : unreal.TArray<unreal.editor.FEditorParameterGroup>) : unreal.TArray<unreal.editor.FEditorParameterGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_ParameterGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UMaterialEditorInstanceConstant *) self )->Parent )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.get_Parent(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->Parent = ( (UMaterialInterface *) value );\n}")
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
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::get_PhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UMaterialEditorInstanceConstant *) self )->PhysMaterial )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorInstanceConstant *) self )->PhysMaterial = ( (UPhysicalMaterial *) value );\n}")
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
    uhx.glues.UMaterialEditorInstanceConstant_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorInstanceConstant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditorInstanceConstant::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialEditorInstanceConstant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditorInstanceConstant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorInstanceConstant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
