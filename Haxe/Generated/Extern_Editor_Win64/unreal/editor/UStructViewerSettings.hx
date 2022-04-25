// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ustructviewersettings.hx
package unreal.editor;
/**
  
  Implements the Struct Viewer's loading and saving settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/StructViewerSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UStructViewerSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UStructViewerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UStructViewerSettings")) #end
class UStructViewerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The developer folder view modes used in SStructViewer
    
  **/
  
  @:uproperty
  public var DeveloperFolderType(get,set):unreal.editor.EStructViewerDeveloperType;
  /**
    
    Whether to display internal use structs.
    
  **/
  
  @:uproperty
  public var DisplayInternalStructs(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStructViewerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StructViewerSettings", "unreal.editor.UStructViewerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UStructViewerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UStructViewerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/StructViewerSettings.h", "Classes/Settings/StructViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DeveloperFolderType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStructViewerSettings_Glue_obj::get_DeveloperFolderType(unreal::UIntPtr self) {\n\treturn ( (int) (EStructViewerDeveloperType) ( (UStructViewerSettings *) self )->DeveloperFolderType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeveloperFolderType() : unreal.editor.EStructViewerDeveloperType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeveloperFolderType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeveloperFolderType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EStructViewerDeveloperType.EStructViewerDeveloperType_EnumConv.wrap(uhx.glues.UStructViewerSettings_Glue.get_DeveloperFolderType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/StructViewerSettings.h", "Classes/Settings/StructViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeveloperFolderType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStructViewerSettings_Glue_obj::set_DeveloperFolderType(unreal::UIntPtr self, int value) {\n\t( (UStructViewerSettings *) self )->DeveloperFolderType = ( (EStructViewerDeveloperType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeveloperFolderType(value : unreal.editor.EStructViewerDeveloperType) : unreal.editor.EStructViewerDeveloperType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeveloperFolderType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeveloperFolderType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EStructViewerDeveloperType.EStructViewerDeveloperType_EnumConv.unwrap(value);
    uhx.glues.UStructViewerSettings_Glue.set_DeveloperFolderType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/StructViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DisplayInternalStructs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStructViewerSettings_Glue_obj::get_DisplayInternalStructs(unreal::UIntPtr self) {\n\treturn ( (UStructViewerSettings *) self )->DisplayInternalStructs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayInternalStructs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayInternalStructs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayInternalStructs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStructViewerSettings_Glue.get_DisplayInternalStructs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/StructViewerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisplayInternalStructs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStructViewerSettings_Glue_obj::set_DisplayInternalStructs(unreal::UIntPtr self, bool value) {\n\t( (UStructViewerSettings *) self )->DisplayInternalStructs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayInternalStructs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayInternalStructs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayInternalStructs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStructViewerSettings_Glue.set_DisplayInternalStructs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStructViewerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStructViewerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UStructViewerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StructViewerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStructViewerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
