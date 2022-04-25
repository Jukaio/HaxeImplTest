// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodemature.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  This SoundNode uses UEngine::bAllowMatureLanguage to determine whether child nodes
  that have USoundWave::bMature=true should be played.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeMature.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeMature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeMature")) #end
class USoundNodeMature #if !macro extends unreal.USoundNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeMature_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeMature", "unreal.USoundNodeMature");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeMature(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeMature {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeMature_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeMature::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeMature.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeMature");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeMature_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
