// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialeditorpreviewparameters.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialEditorPreviewParameters is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialEditorPreviewParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialEditorPreviewParameters")) #end
class UMaterialEditorPreviewParameters #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var StoredBlendPreviews(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  @:uproperty
  public var StoredLayerPreviews(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>>;
  @:uproperty
  public var OriginalMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var OriginalFunction(get,set):unreal.UMaterialFunction;
  @:uproperty
  public var PreviewMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var ParameterGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorParameterGroup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditorPreviewParameters_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditorPreviewParameters", "unreal.editor.UMaterialEditorPreviewParameters");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialEditorPreviewParameters(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialEditorPreviewParameters {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StoredBlendPreviews(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_StoredBlendPreviews(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (UMaterialEditorPreviewParameters *) self )->StoredBlendPreviews)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorPreviewParameters_Glue.get_StoredBlendPreviews(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StoredBlendPreviews(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_StoredBlendPreviews(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->StoredBlendPreviews = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_StoredBlendPreviews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StoredLayerPreviews(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_StoredLayerPreviews(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceConstant *>>::fromPointer( (&(( (UMaterialEditorPreviewParameters *) self )->StoredLayerPreviews)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorPreviewParameters_Glue.get_StoredLayerPreviews(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceConstant>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StoredLayerPreviews(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_StoredLayerPreviews(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->StoredLayerPreviews = *::uhx::TemplateHelper< TArray<UMaterialInstanceConstant *> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_StoredLayerPreviews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_OriginalMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UMaterialEditorPreviewParameters *) self )->OriginalMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorPreviewParameters_Glue.get_OriginalMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_OriginalMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->OriginalMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_OriginalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_OriginalFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunction * >( ( (UMaterialEditorPreviewParameters *) self )->OriginalFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalFunction() : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorPreviewParameters_Glue.get_OriginalFunction(uhx_arg_0)) : unreal.UMaterialFunction );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_OriginalFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->OriginalFunction = ( (UMaterialFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalFunction(value : unreal.UMaterialFunction) : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_OriginalFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_PreviewMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UMaterialEditorPreviewParameters *) self )->PreviewMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorPreviewParameters_Glue.get_PreviewMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->PreviewMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_PreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::get_ParameterGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorParameterGroup>>::fromPointer( (&(( (UMaterialEditorPreviewParameters *) self )->ParameterGroups)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorPreviewParameters_Glue.get_ParameterGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorParameterGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/MaterialEditorPreviewParameters.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::set_ParameterGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorPreviewParameters *) self )->ParameterGroups = *::uhx::TemplateHelper< TArray<FEditorParameterGroup> >::getPointer(value);\n}")
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
    uhx.glues.UMaterialEditorPreviewParameters_Glue.set_ParameterGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorPreviewParameters_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditorPreviewParameters::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialEditorPreviewParameters.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditorPreviewParameters");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorPreviewParameters_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
