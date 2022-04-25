// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uforcefeedbackattenuation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Wrapper class that can be created as an asset for force feedback attenuation properties which allows reuse
  of the properties for multiple attenuation components
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/ForceFeedbackAttenuation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UForceFeedbackAttenuation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UForceFeedbackAttenuation")) #end
class UForceFeedbackAttenuation #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Attenuation(get,set):unreal.PPtr<unreal.FForceFeedbackAttenuationSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UForceFeedbackAttenuation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ForceFeedbackAttenuation", "unreal.UForceFeedbackAttenuation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UForceFeedbackAttenuation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UForceFeedbackAttenuation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackAttenuation.h", "uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Attenuation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UForceFeedbackAttenuation_Glue_obj::get_Attenuation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UForceFeedbackAttenuation *) self )->Attenuation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Attenuation() : unreal.PPtr<unreal.FForceFeedbackAttenuationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Attenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Attenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FForceFeedbackAttenuationSettings.fromPointer( uhx.glues.UForceFeedbackAttenuation_Glue.get_Attenuation(uhx_arg_0) ) : unreal.PPtr<unreal.FForceFeedbackAttenuationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackAttenuation.h", "uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Attenuation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UForceFeedbackAttenuation_Glue_obj::set_Attenuation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UForceFeedbackAttenuation *) self )->Attenuation = *::uhx::StructHelper< FForceFeedbackAttenuationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Attenuation(value : unreal.FForceFeedbackAttenuationSettings) : unreal.FForceFeedbackAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Attenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Attenuation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UForceFeedbackAttenuation_Glue.set_Attenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UForceFeedbackAttenuation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UForceFeedbackAttenuation::StaticClass()) );\n}")
  @:ifFeature("unreal.UForceFeedbackAttenuation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ForceFeedbackAttenuation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UForceFeedbackAttenuation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
