// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulinkerplaceholderfunction.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULinkerPlaceholderFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULinkerPlaceholderFunction")) #end
class ULinkerPlaceholderFunction #if !macro extends unreal.UFunction #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULinkerPlaceholderFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LinkerPlaceholderFunction", "unreal.ULinkerPlaceholderFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULinkerPlaceholderFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULinkerPlaceholderFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULinkerPlaceholderFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULinkerPlaceholderFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.ULinkerPlaceholderFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LinkerPlaceholderFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULinkerPlaceholderFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
