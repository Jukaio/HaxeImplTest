// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/uhudsettings.hx
package unreal.enginesettings;
@:umodule("EngineSettings")
@:glueCppIncludes("HudSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHudSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UHudSettings")) #end
class UHudSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Collection of names specifying what debug info to display for ViewTarget actor.
    
  **/
  
  @:uproperty
  public var DebugDisplay(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Whether the HUD is visible at all.
    
  **/
  
  @:uproperty
  public var bShowHUD(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHudSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HudSettings", "unreal.enginesettings.UHudSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UHudSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UHudSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("HudSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugDisplay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHudSettings_Glue_obj::get_DebugDisplay(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UHudSettings *) self )->DebugDisplay)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugDisplay() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugDisplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHudSettings_Glue.get_DebugDisplay(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("HudSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugDisplay(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHudSettings_Glue_obj::set_DebugDisplay(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHudSettings *) self )->DebugDisplay = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugDisplay(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugDisplay", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHudSettings_Glue.set_DebugDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HudSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowHUD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHudSettings_Glue_obj::get_bShowHUD(unreal::UIntPtr self) {\n\treturn ( (UHudSettings *) self )->bShowHUD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowHUD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowHUD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowHUD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHudSettings_Glue.get_bShowHUD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("HudSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowHUD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHudSettings_Glue_obj::set_bShowHUD(unreal::UIntPtr self, bool value) {\n\t( (UHudSettings *) self )->bShowHUD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowHUD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowHUD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowHUD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHudSettings_Glue.set_bShowHUD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHudSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHudSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UHudSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HudSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHudSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
