// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkcamerarole.hx
package unreal.livelinkinterface;
/**
  
  Role associated for Camera data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Roles/LiveLinkCameraRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkCameraRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkCameraRole")) #end
class ULiveLinkCameraRole #if !macro extends unreal.livelinkinterface.ULiveLinkTransformRole #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkCameraRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkCameraRole", "unreal.livelinkinterface.ULiveLinkCameraRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkCameraRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkCameraRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkCameraRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkCameraRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkCameraRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkCameraRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkCameraRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
