// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpainteditormode/umeshpaintmode.hx
package unreal.meshpainteditormode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Mesh paint Mode.  Extends editor viewports with the ability to paint data on meshes
  
**/

@:umodule("MeshPaintEditorMode")
@:glueCppIncludes("Private/MeshPaintMode.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshPaintMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpainteditormode.UMeshPaintMode")) #end
class UMeshPaintMode #if !macro extends unreal.editor.UEdMode #end {
  #if !macro 
  @:uproperty
  private var ModeSettings(get,set):unreal.meshpainteditormode.UMeshPaintModeSettings;
  @:ifFeature("unreal.meshpainteditormode.UMeshPaintMode.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MeshPaintMode"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MeshPaintMode"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshPaintMode", "unreal.meshpainteditormode.UMeshPaintMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpainteditormode.UMeshPaintMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpainteditormode.UMeshPaintMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MeshPaintMode.h", "Private/MeshPaintModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ModeSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshPaintMode_Glue_obj::get_ModeSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ModeSettings : public UMeshPaintMode {\n\ttypedef UMeshPaintModeSettings * (UMeshPaintMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ModeSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMeshPaintModeSettings * >( (((_staticcall_get_ModeSettings*)(( (UMeshPaintMode *) _s_self )))->ModeSettings) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ModeSettings::static_get_ModeSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModeSettings() : unreal.meshpainteditormode.UMeshPaintModeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModeSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModeSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshPaintMode_Glue.get_ModeSettings(uhx_arg_0)) : unreal.meshpainteditormode.UMeshPaintModeSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/MeshPaintMode.h", "Private/MeshPaintModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ModeSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMeshPaintMode_Glue_obj::set_ModeSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ModeSettings : public UMeshPaintMode {\n\ttypedef UMeshPaintModeSettings * (UMeshPaintMode::*UHXGLUEFN) (UMeshPaintModeSettings *);\n\t\tpublic:\n\t\t\tstatic void static_set_ModeSettings(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ModeSettings*)(( (UMeshPaintMode *) _s_self )))->ModeSettings) = ( (UMeshPaintModeSettings *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ModeSettings::static_set_ModeSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModeSettings(value : unreal.meshpainteditormode.UMeshPaintModeSettings) : unreal.meshpainteditormode.UMeshPaintModeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModeSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModeSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMeshPaintMode_Glue.set_ModeSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
