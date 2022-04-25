// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/ublueprintcompilerextension.hx
package unreal.kismet;
@:umodule("Kismet")
@:glueCppIncludes("BlueprintCompilerExtension.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintCompilerExtension_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.kismet.UBlueprintCompilerExtension")) #end
class UBlueprintCompilerExtension #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintCompilerExtension_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintCompilerExtension", "unreal.kismet.UBlueprintCompilerExtension");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.kismet.UBlueprintCompilerExtension(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.kismet.UBlueprintCompilerExtension {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintCompilerExtension_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintCompilerExtension::StaticClass()) );\n}")
  @:ifFeature("unreal.kismet.UBlueprintCompilerExtension.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintCompilerExtension");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintCompilerExtension_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
