// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/aphasedautomationactorbase.hx
package unreal.functionaltesting;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestingManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APhasedAutomationActorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.APhasedAutomationActorBase")) #end
class APhasedAutomationActorBase #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APhasedAutomationActorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhasedAutomationActorBase", "unreal.functionaltesting.APhasedAutomationActorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.APhasedAutomationActorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.APhasedAutomationActorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APhasedAutomationActorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APhasedAutomationActorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.APhasedAutomationActorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhasedAutomationActorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APhasedAutomationActorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
