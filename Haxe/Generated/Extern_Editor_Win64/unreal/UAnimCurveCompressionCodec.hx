// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcurvecompressioncodec.hx
package unreal;
/**
  
  * Base class for all curve compression codecs.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCurveCompressionCodec.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCurveCompressionCodec_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCurveCompressionCodec")) #end
class UAnimCurveCompressionCodec #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCurveCompressionCodec_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCurveCompressionCodec", "unreal.UAnimCurveCompressionCodec");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCurveCompressionCodec(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCurveCompressionCodec {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionCodec_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCurveCompressionCodec::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCurveCompressionCodec.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCurveCompressionCodec");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionCodec_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
