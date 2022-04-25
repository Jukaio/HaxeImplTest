// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uassetguideline.hx
package unreal.editor;
/**
  
  User data that can be attached to assets to check on load for guidlelines (plugins, project settings, etc).
  
  This class intentionally does not accept FText arguments. The project using your bundled asset would need to have
  your localization tables, and we currently do not support text table referencing.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/AssetGuideline.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAssetGuideline is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAssetGuideline_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAssetGuideline")) #end
class UAssetGuideline #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  /**
    
    Name of this guideline, we will only check once per unique guideline name.
    
  **/
  
  @:uproperty
  public var GuidelineName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Project settings to check for on load. Look at your .ini's to populate this.
    
  **/
  
  @:uproperty
  public var ProjectSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FIniStringValue>>>;
  /**
    
    Plugins to check for on load
    
  **/
  
  @:uproperty
  public var Plugins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetGuideline_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetGuideline", "unreal.editor.UAssetGuideline");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAssetGuideline(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAssetGuideline {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GuidelineName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetGuideline_Glue_obj::get_GuidelineName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetGuideline *) self )->GuidelineName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GuidelineName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GuidelineName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GuidelineName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAssetGuideline_Glue.get_GuidelineName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GuidelineName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetGuideline_Glue_obj::set_GuidelineName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetGuideline *) self )->GuidelineName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GuidelineName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GuidelineName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GuidelineName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetGuideline_Glue.set_GuidelineName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Editor/AssetGuideline.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetGuideline_Glue_obj::get_ProjectSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FIniStringValue>>::fromPointer( (&(( (UAssetGuideline *) self )->ProjectSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FIniStringValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetGuideline_Glue.get_ProjectSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FIniStringValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Editor/AssetGuideline.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetGuideline_Glue_obj::set_ProjectSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetGuideline *) self )->ProjectSettings = *::uhx::TemplateHelper< TArray<FIniStringValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectSettings(value : unreal.TArray<unreal.editor.FIniStringValue>) : unreal.TArray<unreal.editor.FIniStringValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetGuideline_Glue.set_ProjectSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Plugins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetGuideline_Glue_obj::get_Plugins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAssetGuideline *) self )->Plugins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Plugins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Plugins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Plugins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetGuideline_Glue.get_Plugins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/AssetGuideline.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Plugins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetGuideline_Glue_obj::set_Plugins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetGuideline *) self )->Plugins = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Plugins(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Plugins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Plugins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetGuideline_Glue.set_Plugins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetGuideline_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetGuideline::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAssetGuideline.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetGuideline");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetGuideline_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
