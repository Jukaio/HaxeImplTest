// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintextension.hx
package unreal;
/**
  
  Per-instance extension object that can be added to UBlueprint::Extensions in order to augment built-in blueprint functionality
  Ideally this would be an editor-only class, but such classes are not permitted within Engine modules (even inside WITH_EDITORONLY_DATA blocks)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Blueprint/BlueprintExtension.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintExtension_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintExtension")) #end
class UBlueprintExtension #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintExtension_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintExtension", "unreal.UBlueprintExtension");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintExtension(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintExtension {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintExtension_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintExtension::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintExtension.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintExtension");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintExtension_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
