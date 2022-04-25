// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/ucrowdmanagerbase.hx
package unreal.navigationsystem;
/**
  
  Base class for Crowd Managers. If you want to create a custom crowd manager
  implement a class extending this one and set UNavigationSystemV1::CrowdManagerClass
  to point at your class
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("CrowdManagerBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCrowdManagerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UCrowdManagerBase")) #end
class UCrowdManagerBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCrowdManagerBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CrowdManagerBase", "unreal.navigationsystem.UCrowdManagerBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UCrowdManagerBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UCrowdManagerBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdManagerBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCrowdManagerBase::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UCrowdManagerBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CrowdManagerBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdManagerBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
