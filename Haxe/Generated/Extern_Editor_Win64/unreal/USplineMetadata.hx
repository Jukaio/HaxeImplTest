// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usplinemetadata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/SplineComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineMetadata_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USplineMetadata")) #end
class USplineMetadata #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USplineMetadata_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineMetadata", "unreal.USplineMetadata");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USplineMetadata(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USplineMetadata {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineMetadata_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USplineMetadata::StaticClass()) );\n}")
  @:ifFeature("unreal.USplineMetadata.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineMetadata");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USplineMetadata_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
