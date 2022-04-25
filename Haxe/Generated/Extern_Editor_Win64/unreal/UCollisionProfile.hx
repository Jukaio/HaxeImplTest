// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucollisionprofile.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Set up and modify collision settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CollisionProfile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCollisionProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCollisionProfile")) #end
class UCollisionProfile #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCollisionProfile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CollisionProfile", "unreal.UCollisionProfile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCollisionProfile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCollisionProfile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCollisionProfile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCollisionProfile::StaticClass()) );\n}")
  @:ifFeature("unreal.UCollisionProfile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CollisionProfile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCollisionProfile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
