// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/ulevelvariantsetsfunctiondirector.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("LevelVariantSetsFunctionDirector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelVariantSetsFunctionDirector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.ULevelVariantSetsFunctionDirector")) #end
class ULevelVariantSetsFunctionDirector #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelVariantSetsFunctionDirector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelVariantSetsFunctionDirector", "unreal.variantmanagercontent.ULevelVariantSetsFunctionDirector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.ULevelVariantSetsFunctionDirector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.ULevelVariantSetsFunctionDirector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelVariantSetsFunctionDirector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelVariantSetsFunctionDirector::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.ULevelVariantSetsFunctionDirector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelVariantSetsFunctionDirector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelVariantSetsFunctionDirector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
