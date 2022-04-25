// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavcollisionbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/Navigation/NavCollisionBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavCollisionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavCollisionBase")) #end
class UNavCollisionBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavCollisionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavCollisionBase", "unreal.UNavCollisionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavCollisionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavCollisionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavCollisionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavCollisionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavCollisionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavCollisionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavCollisionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
