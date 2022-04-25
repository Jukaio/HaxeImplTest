// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesiaeditor/uaudiosynesthesianrtfactory.hx
package unreal.audiosynesthesiaeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UAudioSynesthesiaNRTFactory
  
  UAudioSynesthesiaNRTFactory implements the factory for UAudioSynesthesiaNRT assets.
  
**/

@:umodule("AudioSynesthesiaEditor")
@:glueCppIncludes("AudioSynesthesiaNRTFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioSynesthesiaNRTFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTFactory")) #end
class UAudioSynesthesiaNRTFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The type of audio analyzer settings that will be created
    
  **/
  
  @:uproperty
  public var AudioSynesthesiaNRTClass(get,set):unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioSynesthesiaNRTFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioSynesthesiaNRTFactory", "unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioSynesthesiaNRTFactory.h", "CoreUObject.h", "AudioSynesthesiaNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioSynesthesiaNRTClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRTFactory_Glue_obj::get_AudioSynesthesiaNRTClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAudioSynesthesiaNRTFactory *) self )->AudioSynesthesiaNRTClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSynesthesiaNRTClass() : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSynesthesiaNRTClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSynesthesiaNRTClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRTFactory_Glue.get_AudioSynesthesiaNRTClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT> );
    
    #end
    
  }
  @:glueCppIncludes("AudioSynesthesiaNRTFactory.h", "CoreUObject.h", "AudioSynesthesiaNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AudioSynesthesiaNRTClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSynesthesiaNRTFactory_Glue_obj::set_AudioSynesthesiaNRTClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAudioSynesthesiaNRTFactory *) self )->AudioSynesthesiaNRTClass = ( (TSubclassOf<UAudioSynesthesiaNRT>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSynesthesiaNRTClass(value : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT>) : unreal.TSubclassOf<unreal.audiosynesthesia.UAudioSynesthesiaNRT> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSynesthesiaNRTClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSynesthesiaNRTClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAudioSynesthesiaNRTFactory_Glue.set_AudioSynesthesiaNRTClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSynesthesiaNRTFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioSynesthesiaNRTFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesiaeditor.UAudioSynesthesiaNRTFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioSynesthesiaNRTFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSynesthesiaNRTFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
