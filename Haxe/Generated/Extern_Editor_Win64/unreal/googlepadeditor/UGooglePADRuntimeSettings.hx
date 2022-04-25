// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepadeditor/ugooglepadruntimesettings.hx
package unreal.googlepadeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements the settings for the GooglePAD plugin.
  
**/

@:umodule("GooglePADEditor")
@:glueCppIncludes("GooglePADRuntimeSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGooglePADRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.googlepadeditor.UGooglePADRuntimeSettings")) #end
class UGooglePADRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Only for shipping builds
    
  **/
  
  @:uproperty
  public var bOnlyShipping(get,set):Bool;
  /**
    
    Only for distribution builds
    
  **/
  
  @:uproperty
  public var bOnlyDistribution(get,set):Bool;
  /**
    
    Enable GooglePAD plugin
    
  **/
  
  @:uproperty
  public var bEnablePlugin(get,set):Bool;
  @:ifFeature("unreal.googlepadeditor.UGooglePADRuntimeSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GooglePADRuntimeSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GooglePADRuntimeSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GooglePADRuntimeSettings", "unreal.googlepadeditor.UGooglePADRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.googlepadeditor.UGooglePADRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.googlepadeditor.UGooglePADRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyShipping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGooglePADRuntimeSettings_Glue_obj::get_bOnlyShipping(unreal::UIntPtr self) {\n\treturn ( (UGooglePADRuntimeSettings *) self )->bOnlyShipping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyShipping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyShipping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyShipping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGooglePADRuntimeSettings_Glue.get_bOnlyShipping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyShipping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGooglePADRuntimeSettings_Glue_obj::set_bOnlyShipping(unreal::UIntPtr self, bool value) {\n\t( (UGooglePADRuntimeSettings *) self )->bOnlyShipping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyShipping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyShipping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyShipping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGooglePADRuntimeSettings_Glue.set_bOnlyShipping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyDistribution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGooglePADRuntimeSettings_Glue_obj::get_bOnlyDistribution(unreal::UIntPtr self) {\n\treturn ( (UGooglePADRuntimeSettings *) self )->bOnlyDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyDistribution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGooglePADRuntimeSettings_Glue.get_bOnlyDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyDistribution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGooglePADRuntimeSettings_Glue_obj::set_bOnlyDistribution(unreal::UIntPtr self, bool value) {\n\t( (UGooglePADRuntimeSettings *) self )->bOnlyDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyDistribution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGooglePADRuntimeSettings_Glue.set_bOnlyDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePlugin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGooglePADRuntimeSettings_Glue_obj::get_bEnablePlugin(unreal::UIntPtr self) {\n\treturn ( (UGooglePADRuntimeSettings *) self )->bEnablePlugin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePlugin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGooglePADRuntimeSettings_Glue.get_bEnablePlugin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GooglePADRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePlugin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGooglePADRuntimeSettings_Glue_obj::set_bEnablePlugin(unreal::UIntPtr self, bool value) {\n\t( (UGooglePADRuntimeSettings *) self )->bEnablePlugin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePlugin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePlugin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGooglePADRuntimeSettings_Glue.set_bEnablePlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
