// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uonlinepiesettings.hx
package unreal.onlinesubsystemutils;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Setup login credentials for the Play In Editor (PIE) feature
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Private/OnlinePIESettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlinePIESettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UOnlinePIESettings")) #end
class UOnlinePIESettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Login credentials, at least one for each instance of PIE that is intended to be run
    
  **/
  
  @:uproperty
  public var Logins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPIELoginSettingsInternal>>>;
  /**
    
    Attempt to login with user credentials on a backend service before launching the PIE instance.
    
  **/
  
  @:uproperty
  public var bOnlinePIEEnabled(get,set):Bool;
  @:ifFeature("unreal.onlinesubsystemutils.UOnlinePIESettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OnlinePIESettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OnlinePIESettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlinePIESettings", "unreal.onlinesubsystemutils.UOnlinePIESettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UOnlinePIESettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UOnlinePIESettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/OnlinePIESettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Logins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOnlinePIESettings_Glue_obj::get_Logins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPIELoginSettingsInternal>>::fromPointer( (&(( (UOnlinePIESettings *) self )->Logins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Logins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPIELoginSettingsInternal>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Logins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Logins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOnlinePIESettings_Glue.get_Logins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPIELoginSettingsInternal>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/OnlinePIESettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Logins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOnlinePIESettings_Glue_obj::set_Logins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOnlinePIESettings *) self )->Logins = *::uhx::TemplateHelper< TArray<FPIELoginSettingsInternal> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Logins(value : unreal.TArray<unreal.onlinesubsystemutils.FPIELoginSettingsInternal>) : unreal.TArray<unreal.onlinesubsystemutils.FPIELoginSettingsInternal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Logins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Logins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOnlinePIESettings_Glue.set_Logins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OnlinePIESettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlinePIEEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOnlinePIESettings_Glue_obj::get_bOnlinePIEEnabled(unreal::UIntPtr self) {\n\treturn ( (UOnlinePIESettings *) self )->bOnlinePIEEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlinePIEEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlinePIEEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlinePIEEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnlinePIESettings_Glue.get_bOnlinePIEEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OnlinePIESettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlinePIEEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOnlinePIESettings_Glue_obj::set_bOnlinePIEEnabled(unreal::UIntPtr self, bool value) {\n\t( (UOnlinePIESettings *) self )->bOnlinePIEEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlinePIEEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlinePIEEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlinePIEEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOnlinePIESettings_Glue.set_bOnlinePIEEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
