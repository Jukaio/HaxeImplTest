// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uclassviewersettings.hx
package unreal.editor;
/**
  
  Implements the Class Viewer's loading and saving settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/ClassViewerSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UClassViewerSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UClassViewerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UClassViewerSettings")) #end
class UClassViewerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The developer folder view modes used in SClassViewer
    
  **/
  
  @:uproperty
  public var DeveloperFolderType(get,set):unreal.editor.EClassViewerDeveloperType;
  /**
    
    Whether to display internal use classes.
    
  **/
  
  @:uproperty
  public var DisplayInternalClasses(get,set):Bool;
  @:uproperty
  public var AllowedClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClassViewerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClassViewerSettings", "unreal.editor.UClassViewerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UClassViewerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UClassViewerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h", "Classes/Settings/ClassViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DeveloperFolderType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClassViewerSettings_Glue_obj::get_DeveloperFolderType(unreal::UIntPtr self) {\n\treturn ( (int) (EClassViewerDeveloperType) ( (UClassViewerSettings *) self )->DeveloperFolderType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeveloperFolderType() : unreal.editor.EClassViewerDeveloperType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeveloperFolderType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeveloperFolderType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EClassViewerDeveloperType.EClassViewerDeveloperType_EnumConv.wrap(uhx.glues.UClassViewerSettings_Glue.get_DeveloperFolderType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h", "Classes/Settings/ClassViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeveloperFolderType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClassViewerSettings_Glue_obj::set_DeveloperFolderType(unreal::UIntPtr self, int value) {\n\t( (UClassViewerSettings *) self )->DeveloperFolderType = ( (EClassViewerDeveloperType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeveloperFolderType(value : unreal.editor.EClassViewerDeveloperType) : unreal.editor.EClassViewerDeveloperType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeveloperFolderType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeveloperFolderType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EClassViewerDeveloperType.EClassViewerDeveloperType_EnumConv.unwrap(value);
    uhx.glues.UClassViewerSettings_Glue.set_DeveloperFolderType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DisplayInternalClasses(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClassViewerSettings_Glue_obj::get_DisplayInternalClasses(unreal::UIntPtr self) {\n\treturn ( (UClassViewerSettings *) self )->DisplayInternalClasses;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayInternalClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayInternalClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayInternalClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClassViewerSettings_Glue.get_DisplayInternalClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisplayInternalClasses(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClassViewerSettings_Glue_obj::set_DisplayInternalClasses(unreal::UIntPtr self, bool value) {\n\t( (UClassViewerSettings *) self )->DisplayInternalClasses = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayInternalClasses(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayInternalClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayInternalClasses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClassViewerSettings_Glue.set_DisplayInternalClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllowedClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClassViewerSettings_Glue_obj::get_AllowedClasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UClassViewerSettings *) self )->AllowedClasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowedClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowedClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowedClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClassViewerSettings_Glue.get_AllowedClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/ClassViewerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllowedClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClassViewerSettings_Glue_obj::set_AllowedClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClassViewerSettings *) self )->AllowedClasses = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowedClasses(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowedClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowedClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClassViewerSettings_Glue.set_AllowedClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClassViewerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClassViewerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UClassViewerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClassViewerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClassViewerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
