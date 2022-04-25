// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucheatmanagerextension.hx
package unreal;
/**
  
  A cheat manager extension can extend the main cheat manager in a modular way, being enabled or disabled when the system associated with the cheats is enabled or disabled
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/CheatManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheatManagerExtension_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCheatManagerExtension")) #end
class UCheatManagerExtension #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheatManagerExtension_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheatManagerExtension", "unreal.UCheatManagerExtension");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCheatManagerExtension(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCheatManagerExtension {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheatManagerExtension_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheatManagerExtension::StaticClass()) );\n}")
  @:ifFeature("unreal.UCheatManagerExtension.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheatManagerExtension");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheatManagerExtension_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
