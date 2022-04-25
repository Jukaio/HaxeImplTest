// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodeassetreferencer.hx
package unreal;
/**
  
  Sound node that contains a reference to the raw wave file to be played
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeAssetReferencer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeAssetReferencer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeAssetReferencer")) #end
class USoundNodeAssetReferencer #if !macro extends unreal.USoundNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeAssetReferencer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeAssetReferencer", "unreal.USoundNodeAssetReferencer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeAssetReferencer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeAssetReferencer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeAssetReferencer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeAssetReferencer::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeAssetReferencer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeAssetReferencer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeAssetReferencer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
