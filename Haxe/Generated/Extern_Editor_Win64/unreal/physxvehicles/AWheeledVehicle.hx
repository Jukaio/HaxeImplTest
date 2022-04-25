// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/awheeledvehicle.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("WheeledVehicle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AWheeledVehicle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.AWheeledVehicle")) #end
class AWheeledVehicle #if !macro extends unreal.APawn #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AWheeledVehicle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WheeledVehicle", "unreal.physxvehicles.AWheeledVehicle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.AWheeledVehicle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.AWheeledVehicle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWheeledVehicle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AWheeledVehicle::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.AWheeledVehicle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WheeledVehicle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AWheeledVehicle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
