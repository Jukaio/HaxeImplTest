// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uumgsequencetickmanager.hx
package unreal.umg;
/**
  
  An automatically created global object that will manage all widget animations.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUMGSequenceTickManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UUMGSequenceTickManager")) #end
class UUMGSequenceTickManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUMGSequenceTickManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UMGSequenceTickManager", "unreal.umg.UUMGSequenceTickManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UUMGSequenceTickManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UUMGSequenceTickManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUMGSequenceTickManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUMGSequenceTickManager::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UUMGSequenceTickManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UMGSequenceTickManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUMGSequenceTickManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
