// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightmassprimitivesettingsobject.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/LightmassPrimitiveSettingsObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightmassPrimitiveSettingsObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightmassPrimitiveSettingsObject")) #end
class ULightmassPrimitiveSettingsObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassPrimitiveSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightmassPrimitiveSettingsObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightmassPrimitiveSettingsObject", "unreal.ULightmassPrimitiveSettingsObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightmassPrimitiveSettingsObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightmassPrimitiveSettingsObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Lightmass/LightmassPrimitiveSettingsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightmassPrimitiveSettingsObject_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightmassPrimitiveSettingsObject *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassPrimitiveSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassPrimitiveSettings.fromPointer( uhx.glues.ULightmassPrimitiveSettingsObject_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassPrimitiveSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/LightmassPrimitiveSettingsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightmassPrimitiveSettingsObject_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightmassPrimitiveSettingsObject *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassPrimitiveSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassPrimitiveSettings) : unreal.FLightmassPrimitiveSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightmassPrimitiveSettingsObject_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightmassPrimitiveSettingsObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightmassPrimitiveSettingsObject::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightmassPrimitiveSettingsObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightmassPrimitiveSettingsObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightmassPrimitiveSettingsObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
