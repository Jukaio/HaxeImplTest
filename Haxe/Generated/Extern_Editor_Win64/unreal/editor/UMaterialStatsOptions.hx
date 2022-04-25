// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialstatsoptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/MaterialStatsOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialStatsOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialStatsOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialStatsOptions")) #end
class UMaterialStatsOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialStatsOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialStatsOptions", "unreal.editor.UMaterialStatsOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialStatsOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialStatsOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialStatsOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialStatsOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialStatsOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialStatsOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialStatsOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
