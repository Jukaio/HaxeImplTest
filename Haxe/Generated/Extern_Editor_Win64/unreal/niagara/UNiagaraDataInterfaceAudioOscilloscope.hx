// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceaudiooscilloscope.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of recent audio data.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceAudioOscilloscope")) #end
class UNiagaraDataInterfaceAudioOscilloscope #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    The number of milliseconds of audio to show.
    
  **/
  
  @:uproperty
  public var ScopeInMilliseconds(get,set):cpp.Float32;
  /**
    
    The number of samples of audio to pass to the GPU. Audio will be resampled to fit this resolution.
    Increasing this number will increase the resolution of the waveform, but will also increase usage of the GPU memory bus,
    potentially causing issues across the application.
    
  **/
  
  @:uproperty
  public var Resolution(get,set):Int;
  @:uproperty
  public var Submix(get,set):unreal.USoundSubmix;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceAudioOscilloscope", "unreal.niagara.UNiagaraDataInterfaceAudioOscilloscope");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceAudioOscilloscope(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceAudioOscilloscope {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScopeInMilliseconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::get_ScopeInMilliseconds(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioOscilloscope *) self )->ScopeInMilliseconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScopeInMilliseconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScopeInMilliseconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScopeInMilliseconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.get_ScopeInMilliseconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScopeInMilliseconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::set_ScopeInMilliseconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceAudioOscilloscope *) self )->ScopeInMilliseconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScopeInMilliseconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScopeInMilliseconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScopeInMilliseconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.set_ScopeInMilliseconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Resolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::get_Resolution(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioOscilloscope *) self )->Resolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Resolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Resolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Resolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.get_Resolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Resolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::set_Resolution(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceAudioOscilloscope *) self )->Resolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Resolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Resolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Resolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.set_Resolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Submix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::get_Submix(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmix * >( ( (UNiagaraDataInterfaceAudioOscilloscope *) self )->Submix )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.get_Submix(uhx_arg_0)) : unreal.USoundSubmix );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioOscilloscope.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Submix(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::set_Submix(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceAudioOscilloscope *) self )->Submix = ( (USoundSubmix *) value );\n}")
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
    uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.set_Submix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioOscilloscope_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceAudioOscilloscope::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceAudioOscilloscope.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceAudioOscilloscope");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioOscilloscope_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
