// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcurvecompressioncodec_uniformindexable.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCurveCompressionCodec_UniformIndexable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCurveCompressionCodec_UniformIndexable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCurveCompressionCodec_UniformIndexable")) #end
class UAnimCurveCompressionCodec_UniformIndexable #if !macro extends unreal.UAnimCurveCompressionCodec #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCurveCompressionCodec_UniformIndexable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCurveCompressionCodec_UniformIndexable", "unreal.UAnimCurveCompressionCodec_UniformIndexable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCurveCompressionCodec_UniformIndexable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCurveCompressionCodec_UniformIndexable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCurveCompressionCodec_UniformIndexable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCurveCompressionCodec_UniformIndexable::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCurveCompressionCodec_UniformIndexable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCurveCompressionCodec_UniformIndexable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCurveCompressionCodec_UniformIndexable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
