// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditorutilities/alandscapeblueprintbrush.hx
package unreal.landscapeeditorutilities;
@:umodule("LandscapeEditorUtilities")
@:glueCppIncludes("LandscapeBlueprintBrush.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeBlueprintBrush_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscapeeditorutilities.ALandscapeBlueprintBrush")) #end
class ALandscapeBlueprintBrush #if !macro extends unreal.landscape.ALandscapeBlueprintBrushBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeBlueprintBrush_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeBlueprintBrush", "unreal.landscapeeditorutilities.ALandscapeBlueprintBrush");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscapeeditorutilities.ALandscapeBlueprintBrush(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscapeeditorutilities.ALandscapeBlueprintBrush {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeBlueprintBrush_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeBlueprintBrush::StaticClass()) );\n}")
  @:ifFeature("unreal.landscapeeditorutilities.ALandscapeBlueprintBrush.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeBlueprintBrush");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeBlueprintBrush_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
