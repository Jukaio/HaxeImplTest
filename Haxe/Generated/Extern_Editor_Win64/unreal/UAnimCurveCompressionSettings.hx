// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcurvecompressionsettings.hx
package unreal;
/**
  
  * This object is used to wrap a curve compression codec. It allows a clean integration in the editor by avoiding the need
  * to create asset types and factory wrappers for every codec.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCurveCompressionSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCurveCompressionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCurveCompressionSettings")) #end
class UAnimCurveCompressionSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    An animation curve compression codec.
    
  **/
  
  @:uproperty
  public var Codec(get,set):unreal.UAnimCurveCompressionCodec;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCurveCompressionSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCurveCompressionSettings", "unreal.UAnimCurveCompressionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCurveCompressionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCurveCompressionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionSettings.h", "Animation/AnimCurveCompressionCodec.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Codec(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionSettings_Glue_obj::get_Codec(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimCurveCompressionCodec * >( ( (UAnimCurveCompressionSettings *) self )->Codec )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Codec() : unreal.UAnimCurveCompressionCodec {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Codec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Codec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionSettings_Glue.get_Codec(uhx_arg_0)) : unreal.UAnimCurveCompressionCodec );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCurveCompressionSettings.h", "Animation/AnimCurveCompressionCodec.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Codec(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimCurveCompressionSettings_Glue_obj::set_Codec(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimCurveCompressionSettings *) self )->Codec = ( (UAnimCurveCompressionCodec *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Codec(value : unreal.UAnimCurveCompressionCodec) : unreal.UAnimCurveCompressionCodec {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Codec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Codec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimCurveCompressionSettings_Glue.set_Codec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCurveCompressionSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCurveCompressionSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCurveCompressionSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
