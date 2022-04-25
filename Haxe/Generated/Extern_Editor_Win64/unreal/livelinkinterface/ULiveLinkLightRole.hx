// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinklightrole.hx
package unreal.livelinkinterface;
/**
  
  Role associated for Light data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Roles/LiveLinkLightRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkLightRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkLightRole")) #end
class ULiveLinkLightRole #if !macro extends unreal.livelinkinterface.ULiveLinkTransformRole #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkLightRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkLightRole", "unreal.livelinkinterface.ULiveLinkLightRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkLightRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkLightRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkLightRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkLightRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkLightRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkLightRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkLightRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
