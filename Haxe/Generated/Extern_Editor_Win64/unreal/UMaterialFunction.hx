// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialfunction.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A Material Function is a collection of material expressions that can be reused in different materials
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialFunction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialFunction")) #end
class UMaterialFunction #if !macro extends unreal.UMaterialFunctionInterface #end {
  #if !macro 
  @:uproperty
  public var DependentFunctionExpressionCandidates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>>;
  @:uproperty
  public var PreviewMaterial(get,set):unreal.UMaterial;
  /**
    
    Array of comments associated with this material; viewed in the material editor.
    
  **/
  
  @:uproperty
  public var FunctionEditorComments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>>;
  /**
    
    Categories that this function belongs to in the material function library.
    Ideally categories should be chosen carefully so that there are not too many.
    
  **/
  
  @:uproperty
  public var LibraryCategoriesText(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>>;
  /**
    
    Categories that this function belongs to in the material function library.
    Ideally categories should be chosen carefully so that there are not too many.
    
  **/
  
  @:deprecated
  @:uproperty
  public var LibraryCategories_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If true, parameters in this function will have a prefix added to their group name.
    
  **/
  
  @:uproperty
  public var bPrefixParameterNames(get,set):Bool;
  /**
    
    Whether to list this function in the material function library, which is a window in the material editor that lists categorized functions.
    
  **/
  
  @:uproperty
  public var bExposeToLibrary(get,set):Bool;
  /**
    
    Array of material expressions, excluding Comments.  Used by the material editor.
    
  **/
  
  @:uproperty
  public var FunctionExpressions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>>;
  /**
    
    Description of the function which will be displayed as a tooltip wherever the function is used.
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Used in the material editor, points to the function asset being edited, which this function is just a preview for.
    
  **/
  
  @:uproperty
  public var ParentFunction(get,set):unreal.UMaterialFunction;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunction", "unreal.UMaterialFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DependentFunctionExpressionCandidates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_DependentFunctionExpressionCandidates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpressionMaterialFunctionCall *>>::fromPointer( (&(( (UMaterialFunction *) self )->DependentFunctionExpressionCandidates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DependentFunctionExpressionCandidates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DependentFunctionExpressionCandidates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DependentFunctionExpressionCandidates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_DependentFunctionExpressionCandidates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionMaterialFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DependentFunctionExpressionCandidates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_DependentFunctionExpressionCandidates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->DependentFunctionExpressionCandidates = *::uhx::TemplateHelper< TArray<UMaterialExpressionMaterialFunctionCall *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DependentFunctionExpressionCandidates(value : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall>) : unreal.TArray<unreal.UMaterialExpressionMaterialFunctionCall> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DependentFunctionExpressionCandidates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DependentFunctionExpressionCandidates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_DependentFunctionExpressionCandidates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunction_Glue_obj::get_PreviewMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UMaterialFunction *) self )->PreviewMaterial )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunction_Glue.get_PreviewMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_PreviewMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunction *) self )->PreviewMaterial = ( (UMaterial *) value );\n}")
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
    uhx.glues.UMaterialFunction_Glue.set_PreviewMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionComment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionEditorComments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_FunctionEditorComments(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpressionComment *>>::fromPointer( (&(( (UMaterialFunction *) self )->FunctionEditorComments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionEditorComments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionEditorComments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionEditorComments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_FunctionEditorComments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpressionComment>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpressionComment.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionEditorComments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_FunctionEditorComments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->FunctionEditorComments = *::uhx::TemplateHelper< TArray<UMaterialExpressionComment *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionEditorComments(value : unreal.TArray<unreal.UMaterialExpressionComment>) : unreal.TArray<unreal.UMaterialExpressionComment> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionEditorComments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionEditorComments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_FunctionEditorComments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LibraryCategoriesText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_LibraryCategoriesText(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FText>>::fromPointer( (&(( (UMaterialFunction *) self )->LibraryCategoriesText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LibraryCategoriesText() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LibraryCategoriesText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LibraryCategoriesText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_LibraryCategoriesText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LibraryCategoriesText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_LibraryCategoriesText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->LibraryCategoriesText = *::uhx::TemplateHelper< TArray<FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LibraryCategoriesText(value : unreal.TArray<unreal.FText>) : unreal.TArray<unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LibraryCategoriesText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LibraryCategoriesText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_LibraryCategoriesText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LibraryCategories_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_LibraryCategories_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMaterialFunction *) self )->LibraryCategories_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LibraryCategories_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LibraryCategories_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LibraryCategories_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_LibraryCategories_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LibraryCategories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_LibraryCategories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->LibraryCategories_DEPRECATED = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LibraryCategories_DEPRECATED(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LibraryCategories_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LibraryCategories_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_LibraryCategories_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPrefixParameterNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialFunction_Glue_obj::get_bPrefixParameterNames(unreal::UIntPtr self) {\n\treturn ( (UMaterialFunction *) self )->bPrefixParameterNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPrefixParameterNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPrefixParameterNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPrefixParameterNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialFunction_Glue.get_bPrefixParameterNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPrefixParameterNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_bPrefixParameterNames(unreal::UIntPtr self, bool value) {\n\t( (UMaterialFunction *) self )->bPrefixParameterNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPrefixParameterNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPrefixParameterNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPrefixParameterNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialFunction_Glue.set_bPrefixParameterNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeToLibrary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialFunction_Glue_obj::get_bExposeToLibrary(unreal::UIntPtr self) {\n\treturn ( (UMaterialFunction *) self )->bExposeToLibrary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeToLibrary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeToLibrary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeToLibrary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialFunction_Glue.get_bExposeToLibrary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeToLibrary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_bExposeToLibrary(unreal::UIntPtr self, bool value) {\n\t( (UMaterialFunction *) self )->bExposeToLibrary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeToLibrary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeToLibrary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeToLibrary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialFunction_Glue.set_bExposeToLibrary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionExpressions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_FunctionExpressions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpression *>>::fromPointer( (&(( (UMaterialFunction *) self )->FunctionExpressions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionExpressions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionExpressions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionExpressions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_FunctionExpressions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialExpression>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionExpressions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_FunctionExpressions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->FunctionExpressions = *::uhx::TemplateHelper< TArray<UMaterialExpression *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionExpressions(value : unreal.TArray<unreal.UMaterialExpression>) : unreal.TArray<unreal.UMaterialExpression> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionExpressions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionExpressions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_FunctionExpressions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunction_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialFunction *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMaterialFunction_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunction *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunction_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunction_Glue_obj::get_ParentFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunction * >( ( (UMaterialFunction *) self )->ParentFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentFunction() : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunction_Glue.get_ParentFunction(uhx_arg_0)) : unreal.UMaterialFunction );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunction_Glue_obj::set_ParentFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunction *) self )->ParentFunction = ( (UMaterialFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentFunction(value : unreal.UMaterialFunction) : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunction_Glue.set_ParentFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
