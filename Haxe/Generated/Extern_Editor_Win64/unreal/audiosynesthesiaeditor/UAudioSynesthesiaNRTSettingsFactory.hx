// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesiaeditor/uaudiosynesthesianrtsettingsfactory.hx
package unreal.audiosynesthesiaeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UAudioSynesthesiaNRTSettingsFactory
  
  UAudioSynesthesiaNRTSettingsFactory implements the factory for UAudioSynesthesiaNRTSettings assets.
  
**/

@:umodule("AudioSynesthesiaEditor")
@:glueCppIncludes("AudioSynesthesiaNRTSettingsFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioSynesthesiaNRTSettingsFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTSettingsFactory")) #end
class UAudioSynesthesiaNRTSettingsFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The type of audio analyzer settings that will be created
    
  **/
  
  @:uproperty
  public var AudioSynesthesiaNRTSettingsClass(get,set):unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioSynesthesiaNRTSettingsFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioSynesthesiaNRTSettingsFactory", "unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTSettingsFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTSettingsFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTSettingsFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioSynesthesiaNRTSettingsFactory.h", "CoreUObject.h", "AudioSynesthesiaNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioSynesthesiaNRTSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRTSettingsFactory_Glue_obj::get_AudioSynesthesiaNRTSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAudioSynesthesiaNRTSettingsFactory *) self )->AudioSynesthesiaNRTSettingsClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSynesthesiaNRTSettingsClass() : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSynesthesiaNRTSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSynesthesiaNRTSettingsClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRTSettingsFactory_Glue.get_AudioSynesthesiaNRTSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings> );
    
    #end
    
  }
  @:glueCppIncludes("AudioSynesthesiaNRTSettingsFactory.h", "CoreUObject.h", "AudioSynesthesiaNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AudioSynesthesiaNRTSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSynesthesiaNRTSettingsFactory_Glue_obj::set_AudioSynesthesiaNRTSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAudioSynesthesiaNRTSettingsFactory *) self )->AudioSynesthesiaNRTSettingsClass = ( (TSubclassOf<UAudioSynesthesiaNRTSettings>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSynesthesiaNRTSettingsClass(value : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings>) : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSynesthesiaNRTSettingsClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSynesthesiaNRTSettingsClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAudioSynesthesiaNRTSettingsFactory_Glue.set_AudioSynesthesiaNRTSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRTSettingsFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioSynesthesiaNRTSettingsFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTSettingsFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioSynesthesiaNRTSettingsFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRTSettingsFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
