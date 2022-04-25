// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulinkerplaceholderclass.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULinkerPlaceholderClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULinkerPlaceholderClass")) #end
class ULinkerPlaceholderClass #if !macro extends unreal.UClass #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULinkerPlaceholderClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LinkerPlaceholderClass", "unreal.ULinkerPlaceholderClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULinkerPlaceholderClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULinkerPlaceholderClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULinkerPlaceholderClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULinkerPlaceholderClass::StaticClass()) );\n}")
  @:ifFeature("unreal.ULinkerPlaceholderClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LinkerPlaceholderClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULinkerPlaceholderClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
