// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliageedit/uactorfactoryproceduralfoliage.hx
package unreal.foliageedit;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("FoliageEdit")
@:glueCppIncludes("Private/ActorFactoryProceduralFoliage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryProceduralFoliage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliageedit.UActorFactoryProceduralFoliage")) #end
class UActorFactoryProceduralFoliage #if !macro extends unreal.editor.UActorFactoryBoxVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryProceduralFoliage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryProceduralFoliage", "unreal.foliageedit.UActorFactoryProceduralFoliage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliageedit.UActorFactoryProceduralFoliage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliageedit.UActorFactoryProceduralFoliage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryProceduralFoliage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryProceduralFoliage::StaticClass()) );\n}")
  @:ifFeature("unreal.foliageedit.UActorFactoryProceduralFoliage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryProceduralFoliage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryProceduralFoliage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
