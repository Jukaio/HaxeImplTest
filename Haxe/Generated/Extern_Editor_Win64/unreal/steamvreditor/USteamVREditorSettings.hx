// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvreditor/usteamvreditorsettings.hx
package unreal.steamvreditor;
@:umodule("SteamVREditor")
@:glueCppIncludes("SteamVREditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVREditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvreditor.USteamVREditorSettings")) #end
class USteamVREditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether or not to show the SteamVR Input settings toolbar button
    
  **/
  
  @:uproperty
  public var bShowSteamVrInputToolbarButton(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVREditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVREditorSettings", "unreal.steamvreditor.USteamVREditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvreditor.USteamVREditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvreditor.USteamVREditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SteamVREditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowSteamVrInputToolbarButton(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USteamVREditorSettings_Glue_obj::get_bShowSteamVrInputToolbarButton(unreal::UIntPtr self) {\n\treturn ( (USteamVREditorSettings *) self )->bShowSteamVrInputToolbarButton;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowSteamVrInputToolbarButton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowSteamVrInputToolbarButton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowSteamVrInputToolbarButton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVREditorSettings_Glue.get_bShowSteamVrInputToolbarButton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVREditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowSteamVrInputToolbarButton(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USteamVREditorSettings_Glue_obj::set_bShowSteamVrInputToolbarButton(unreal::UIntPtr self, bool value) {\n\t( (USteamVREditorSettings *) self )->bShowSteamVrInputToolbarButton = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowSteamVrInputToolbarButton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowSteamVrInputToolbarButton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowSteamVrInputToolbarButton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USteamVREditorSettings_Glue.set_bShowSteamVrInputToolbarButton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVREditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVREditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvreditor.USteamVREditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVREditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVREditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
