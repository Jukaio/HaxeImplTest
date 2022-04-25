// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/classviewer/uclassviewerprojectsettings.hx
package unreal.classviewer;
/**
  
  Implements the settings for the Class Viewer Project Settings
  
**/

@:umodule("ClassViewer")
@:glueCppIncludes("ClassViewerProjectSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClassViewerProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.classviewer.UClassViewerProjectSettings")) #end
class UClassViewerProjectSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The base classes to be considered Internal Only for the class picker.
    
  **/
  
  @:uproperty
  public var InternalOnlyClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>>;
  /**
    
    The base directories to be considered Internal Only for the class picker.
    
  **/
  
  @:uproperty
  public var InternalOnlyPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClassViewerProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClassViewerProjectSettings", "unreal.classviewer.UClassViewerProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.classviewer.UClassViewerProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.classviewer.UClassViewerProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClassViewerProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InternalOnlyClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClassViewerProjectSettings_Glue_obj::get_InternalOnlyClasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftClassPath>>::fromPointer( (&(( (UClassViewerProjectSettings *) self )->InternalOnlyClasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InternalOnlyClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InternalOnlyClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InternalOnlyClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClassViewerProjectSettings_Glue.get_InternalOnlyClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClassViewerProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InternalOnlyClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClassViewerProjectSettings_Glue_obj::set_InternalOnlyClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClassViewerProjectSettings *) self )->InternalOnlyClasses = *::uhx::TemplateHelper< TArray<FSoftClassPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InternalOnlyClasses(value : unreal.TArray<unreal.FSoftClassPath>) : unreal.TArray<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InternalOnlyClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InternalOnlyClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClassViewerProjectSettings_Glue.set_InternalOnlyClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClassViewerProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InternalOnlyPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClassViewerProjectSettings_Glue_obj::get_InternalOnlyPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UClassViewerProjectSettings *) self )->InternalOnlyPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InternalOnlyPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InternalOnlyPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InternalOnlyPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClassViewerProjectSettings_Glue.get_InternalOnlyPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClassViewerProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InternalOnlyPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClassViewerProjectSettings_Glue_obj::set_InternalOnlyPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClassViewerProjectSettings *) self )->InternalOnlyPaths = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InternalOnlyPaths(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InternalOnlyPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InternalOnlyPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClassViewerProjectSettings_Glue.set_InternalOnlyPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClassViewerProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClassViewerProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.classviewer.UClassViewerProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClassViewerProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClassViewerProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
