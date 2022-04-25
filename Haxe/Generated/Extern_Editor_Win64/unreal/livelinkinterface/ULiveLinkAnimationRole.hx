// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkanimationrole.hx
package unreal.livelinkinterface;
/**
  
  Role associated for Animation / Skeleton data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Roles/LiveLinkAnimationRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkAnimationRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkAnimationRole")) #end
class ULiveLinkAnimationRole #if !macro extends unreal.livelinkinterface.ULiveLinkBasicRole #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkAnimationRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkAnimationRole", "unreal.livelinkinterface.ULiveLinkAnimationRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkAnimationRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkAnimationRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkAnimationRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkAnimationRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkAnimationRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkAnimationRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkAnimationRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
