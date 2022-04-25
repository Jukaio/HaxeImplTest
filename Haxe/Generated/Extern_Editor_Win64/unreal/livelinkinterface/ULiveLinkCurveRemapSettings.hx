// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkcurveremapsettings.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkCurveRemapSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkCurveRemapSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkCurveRemapSettings")) #end
class ULiveLinkCurveRemapSettings #if !macro extends unreal.livelinkinterface.ULiveLinkSourceSettings #end {
  #if !macro 
  @:uproperty
  public var CurveConversionSettings(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkCurveConversionSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkCurveRemapSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkCurveRemapSettings", "unreal.livelinkinterface.ULiveLinkCurveRemapSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkCurveRemapSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkCurveRemapSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkCurveRemapSettings.h", "uhx/Wrapper.h", "Public/LiveLinkCurveRemapSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveConversionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkCurveRemapSettings_Glue_obj::get_CurveConversionSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkCurveRemapSettings *) self )->CurveConversionSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveConversionSettings() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCurveConversionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveConversionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveConversionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCurveConversionSettings.fromPointer( uhx.glues.ULiveLinkCurveRemapSettings_Glue.get_CurveConversionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCurveConversionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkCurveRemapSettings.h", "uhx/Wrapper.h", "Public/LiveLinkCurveRemapSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurveConversionSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkCurveRemapSettings_Glue_obj::set_CurveConversionSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkCurveRemapSettings *) self )->CurveConversionSettings = *::uhx::StructHelper< FLiveLinkCurveConversionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveConversionSettings(value : unreal.livelinkinterface.FLiveLinkCurveConversionSettings) : unreal.livelinkinterface.FLiveLinkCurveConversionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveConversionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveConversionSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkCurveRemapSettings_Glue.set_CurveConversionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkCurveRemapSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkCurveRemapSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkCurveRemapSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkCurveRemapSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkCurveRemapSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
