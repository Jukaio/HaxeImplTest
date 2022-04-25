// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceaudiospectrum.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of recent audio spectrum.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceAudioSpectrum")) #end
class UNiagaraDataInterfaceAudioSpectrum #if !macro extends unreal.niagara.UNiagaraDataInterfaceAudioSubmix #end {
  #if !macro 
  /**
    
    The decibel level considered as silence. This is used to scale the output of the spectrum.
    
  **/
  
  @:uproperty
  public var NoiseFloorDb(get,set):cpp.Float32;
  /**
    
    The maximum frequency represented in the spectrum.
    
  **/
  
  @:uproperty
  public var MaximumFrequency(get,set):cpp.Float32;
  /**
    
    The minimum frequency represented in the spectrum.
    
  **/
  
  @:uproperty
  public var MinimumFrequency(get,set):cpp.Float32;
  /**
    
    The number of spectrum samples to pass to the GPU
    
  **/
  
  @:uproperty
  public var Resolution(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceAudioSpectrum", "unreal.niagara.UNiagaraDataInterfaceAudioSpectrum");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceAudioSpectrum(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceAudioSpectrum {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseFloorDb(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::get_NoiseFloorDb(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioSpectrum *) self )->NoiseFloorDb;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseFloorDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseFloorDb");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseFloorDb");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.get_NoiseFloorDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceAudioSpectrum *) self )->NoiseFloorDb = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseFloorDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseFloorDb");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseFloorDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.set_NoiseFloorDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::get_MaximumFrequency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioSpectrum *) self )->MaximumFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.get_MaximumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceAudioSpectrum *) self )->MaximumFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.set_MaximumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::get_MinimumFrequency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioSpectrum *) self )->MinimumFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.get_MinimumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceAudioSpectrum *) self )->MinimumFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.set_MinimumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Resolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::get_Resolution(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioSpectrum *) self )->Resolution;\n}")
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
    return uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.get_Resolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Resolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::set_Resolution(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceAudioSpectrum *) self )->Resolution = value;\n}")
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
    uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.set_Resolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioSpectrum_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceAudioSpectrum::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceAudioSpectrum.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceAudioSpectrum");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioSpectrum_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
