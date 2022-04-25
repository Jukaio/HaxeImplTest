// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livecoding/ulivecodingsettings.hx
package unreal.livecoding;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LiveCoding")
@:glueCppIncludes("Private/LiveCodingSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveCodingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livecoding.ULiveCodingSettings")) #end
class ULiveCodingSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PreloadNamedModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var bPreloadProjectPluginModules(get,set):Bool;
  @:uproperty
  public var bPreloadProjectModules(get,set):Bool;
  @:uproperty
  public var bPreloadEnginePluginModules(get,set):Bool;
  @:uproperty
  public var bPreloadEngineModules(get,set):Bool;
  @:uproperty
  public var Startup(get,set):unreal.livecoding.ELiveCodingStartupMode;
  @:uproperty
  public var bEnabled(get,set):Bool;
  @:ifFeature("unreal.livecoding.ULiveCodingSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveCodingSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveCodingSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveCodingSettings", "unreal.livecoding.ULiveCodingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livecoding.ULiveCodingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livecoding.ULiveCodingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreloadNamedModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveCodingSettings_Glue_obj::get_PreloadNamedModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (ULiveCodingSettings *) self )->PreloadNamedModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreloadNamedModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreloadNamedModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreloadNamedModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveCodingSettings_Glue.get_PreloadNamedModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreloadNamedModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_PreloadNamedModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveCodingSettings *) self )->PreloadNamedModules = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreloadNamedModules(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreloadNamedModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreloadNamedModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveCodingSettings_Glue.set_PreloadNamedModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreloadProjectPluginModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveCodingSettings_Glue_obj::get_bPreloadProjectPluginModules(unreal::UIntPtr self) {\n\treturn ( (ULiveCodingSettings *) self )->bPreloadProjectPluginModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreloadProjectPluginModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreloadProjectPluginModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreloadProjectPluginModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveCodingSettings_Glue.get_bPreloadProjectPluginModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreloadProjectPluginModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_bPreloadProjectPluginModules(unreal::UIntPtr self, bool value) {\n\t( (ULiveCodingSettings *) self )->bPreloadProjectPluginModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreloadProjectPluginModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreloadProjectPluginModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreloadProjectPluginModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveCodingSettings_Glue.set_bPreloadProjectPluginModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreloadProjectModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveCodingSettings_Glue_obj::get_bPreloadProjectModules(unreal::UIntPtr self) {\n\treturn ( (ULiveCodingSettings *) self )->bPreloadProjectModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreloadProjectModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreloadProjectModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreloadProjectModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveCodingSettings_Glue.get_bPreloadProjectModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreloadProjectModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_bPreloadProjectModules(unreal::UIntPtr self, bool value) {\n\t( (ULiveCodingSettings *) self )->bPreloadProjectModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreloadProjectModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreloadProjectModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreloadProjectModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveCodingSettings_Glue.set_bPreloadProjectModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreloadEnginePluginModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveCodingSettings_Glue_obj::get_bPreloadEnginePluginModules(unreal::UIntPtr self) {\n\treturn ( (ULiveCodingSettings *) self )->bPreloadEnginePluginModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreloadEnginePluginModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreloadEnginePluginModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreloadEnginePluginModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveCodingSettings_Glue.get_bPreloadEnginePluginModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreloadEnginePluginModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_bPreloadEnginePluginModules(unreal::UIntPtr self, bool value) {\n\t( (ULiveCodingSettings *) self )->bPreloadEnginePluginModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreloadEnginePluginModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreloadEnginePluginModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreloadEnginePluginModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveCodingSettings_Glue.set_bPreloadEnginePluginModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreloadEngineModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveCodingSettings_Glue_obj::get_bPreloadEngineModules(unreal::UIntPtr self) {\n\treturn ( (ULiveCodingSettings *) self )->bPreloadEngineModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreloadEngineModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreloadEngineModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreloadEngineModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveCodingSettings_Glue.get_bPreloadEngineModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreloadEngineModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_bPreloadEngineModules(unreal::UIntPtr self, bool value) {\n\t( (ULiveCodingSettings *) self )->bPreloadEngineModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreloadEngineModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreloadEngineModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreloadEngineModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveCodingSettings_Glue.set_bPreloadEngineModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Startup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveCodingSettings_Glue_obj::get_Startup(unreal::UIntPtr self) {\n\treturn ( (int) (ELiveCodingStartupMode) ( (ULiveCodingSettings *) self )->Startup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Startup() : unreal.livecoding.ELiveCodingStartupMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Startup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Startup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livecoding.ELiveCodingStartupMode.ELiveCodingStartupMode_EnumConv.wrap(uhx.glues.ULiveCodingSettings_Glue.get_Startup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Startup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_Startup(unreal::UIntPtr self, int value) {\n\t( (ULiveCodingSettings *) self )->Startup = ( (ELiveCodingStartupMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Startup(value : unreal.livecoding.ELiveCodingStartupMode) : unreal.livecoding.ELiveCodingStartupMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Startup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Startup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livecoding.ELiveCodingStartupMode.ELiveCodingStartupMode_EnumConv.unwrap(value);
    uhx.glues.ULiveCodingSettings_Glue.set_Startup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveCodingSettings_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (ULiveCodingSettings *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveCodingSettings_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveCodingSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveCodingSettings_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (ULiveCodingSettings *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveCodingSettings_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
