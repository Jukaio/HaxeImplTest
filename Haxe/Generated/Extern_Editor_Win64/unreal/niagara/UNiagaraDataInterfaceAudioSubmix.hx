// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceaudiosubmix.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of recent audio data.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudio.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceAudioSubmix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceAudioSubmix")) #end
class UNiagaraDataInterfaceAudioSubmix #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    The audio submix where analyzed.
    
  **/
  
  @:uproperty
  public var Submix(get,set):unreal.USoundSubmix;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceAudioSubmix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceAudioSubmix", "unreal.niagara.UNiagaraDataInterfaceAudioSubmix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceAudioSubmix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceAudioSubmix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudio.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Submix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioSubmix_Glue_obj::get_Submix(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmix * >( ( (UNiagaraDataInterfaceAudioSubmix *) self )->Submix )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Submix() : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Submix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Submix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioSubmix_Glue.get_Submix(uhx_arg_0)) : unreal.USoundSubmix );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudio.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Submix(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioSubmix_Glue_obj::set_Submix(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceAudioSubmix *) self )->Submix = ( (USoundSubmix *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Submix(value : unreal.USoundSubmix) : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Submix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Submix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceAudioSubmix_Glue.set_Submix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioSubmix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceAudioSubmix::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceAudioSubmix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceAudioSubmix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioSubmix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
