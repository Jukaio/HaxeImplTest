// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uddcprojectsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDDCProjectSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDDCProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDDCProjectSettings")) #end
class UDDCProjectSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var RecommendEveryoneSetupAGlobalS3DDCPath(get,set):Bool;
  @:uproperty
  public var RecommendEveryoneSetupAGlobalLocalDDCPath(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDDCProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DDCProjectSettings", "unreal.editor.UDDCProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDDCProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDDCProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RecommendEveryoneSetupAGlobalS3DDCPath(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDDCProjectSettings_Glue_obj::get_RecommendEveryoneSetupAGlobalS3DDCPath(unreal::UIntPtr self) {\n\treturn ( (UDDCProjectSettings *) self )->RecommendEveryoneSetupAGlobalS3DDCPath;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecommendEveryoneSetupAGlobalS3DDCPath() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecommendEveryoneSetupAGlobalS3DDCPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecommendEveryoneSetupAGlobalS3DDCPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDDCProjectSettings_Glue.get_RecommendEveryoneSetupAGlobalS3DDCPath(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RecommendEveryoneSetupAGlobalS3DDCPath(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDDCProjectSettings_Glue_obj::set_RecommendEveryoneSetupAGlobalS3DDCPath(unreal::UIntPtr self, bool value) {\n\t( (UDDCProjectSettings *) self )->RecommendEveryoneSetupAGlobalS3DDCPath = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecommendEveryoneSetupAGlobalS3DDCPath(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecommendEveryoneSetupAGlobalS3DDCPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecommendEveryoneSetupAGlobalS3DDCPath", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDDCProjectSettings_Glue.set_RecommendEveryoneSetupAGlobalS3DDCPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RecommendEveryoneSetupAGlobalLocalDDCPath(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDDCProjectSettings_Glue_obj::get_RecommendEveryoneSetupAGlobalLocalDDCPath(unreal::UIntPtr self) {\n\treturn ( (UDDCProjectSettings *) self )->RecommendEveryoneSetupAGlobalLocalDDCPath;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecommendEveryoneSetupAGlobalLocalDDCPath() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecommendEveryoneSetupAGlobalLocalDDCPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecommendEveryoneSetupAGlobalLocalDDCPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDDCProjectSettings_Glue.get_RecommendEveryoneSetupAGlobalLocalDDCPath(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RecommendEveryoneSetupAGlobalLocalDDCPath(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDDCProjectSettings_Glue_obj::set_RecommendEveryoneSetupAGlobalLocalDDCPath(unreal::UIntPtr self, bool value) {\n\t( (UDDCProjectSettings *) self )->RecommendEveryoneSetupAGlobalLocalDDCPath = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecommendEveryoneSetupAGlobalLocalDDCPath(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecommendEveryoneSetupAGlobalLocalDDCPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecommendEveryoneSetupAGlobalLocalDDCPath", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDDCProjectSettings_Glue.set_RecommendEveryoneSetupAGlobalLocalDDCPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDDCProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDDCProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDDCProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DDCProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDDCProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
