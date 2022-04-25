// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/unavfilter_aicontrollerdefault.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/NavFilter_AIControllerDefault.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavFilter_AIControllerDefault_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UNavFilter_AIControllerDefault")) #end
class UNavFilter_AIControllerDefault #if !macro extends unreal.navigationsystem.UNavigationQueryFilter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavFilter_AIControllerDefault_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavFilter_AIControllerDefault", "unreal.aimodule.UNavFilter_AIControllerDefault");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UNavFilter_AIControllerDefault(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UNavFilter_AIControllerDefault {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavFilter_AIControllerDefault_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavFilter_AIControllerDefault::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UNavFilter_AIControllerDefault.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavFilter_AIControllerDefault");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavFilter_AIControllerDefault_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
