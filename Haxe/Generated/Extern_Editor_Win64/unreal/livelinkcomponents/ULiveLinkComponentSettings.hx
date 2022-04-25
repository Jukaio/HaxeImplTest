// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/ulivelinkcomponentsettings.hx
package unreal.livelinkcomponents;
/**
  
  Settings for LiveLink.
  
**/

@:umodule("LiveLinkComponents")
@:glueCppIncludes("LiveLinkComponentSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkComponentSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.ULiveLinkComponentSettings")) #end
class ULiveLinkComponentSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Default Controller class to use for the specified role
    
  **/
  
  @:uproperty
  public var DefaultControllerForRole(get,set):unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkComponentSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkComponentSettings", "unreal.livelinkcomponents.ULiveLinkComponentSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkcomponents.ULiveLinkComponentSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkcomponents.ULiveLinkComponentSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkComponentSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkRole.h", "LiveLinkControllerBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultControllerForRole(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponentSettings_Glue_obj::get_DefaultControllerForRole(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<TSubclassOf<ULiveLinkRole>, TSubclassOf<ULiveLinkControllerBase>>>::fromPointer( (&(( (ULiveLinkComponentSettings *) self )->DefaultControllerForRole)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultControllerForRole() : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultControllerForRole");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultControllerForRole");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULiveLinkComponentSettings_Glue.get_DefaultControllerForRole(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkRole.h", "LiveLinkControllerBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultControllerForRole(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentSettings_Glue_obj::set_DefaultControllerForRole(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponentSettings *) self )->DefaultControllerForRole = *::uhx::TemplateHelper< TMap<TSubclassOf<ULiveLinkRole>, TSubclassOf<ULiveLinkControllerBase>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultControllerForRole(value : unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>>) : unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultControllerForRole");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultControllerForRole", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkComponentSettings_Glue.set_DefaultControllerForRole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkComponentSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkComponentSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkcomponents.ULiveLinkComponentSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkComponentSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkComponentSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
