// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/urig.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  URig : that has rigging data for skeleton
  - used for retargeting
  - support to share different animations
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/Rig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URig")) #end
class URig #if !macro extends unreal.UObject implements unreal.INodeMappingProviderInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Rig", "unreal.URig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URig::StaticClass()) );\n}")
  @:ifFeature("unreal.URig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Rig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
