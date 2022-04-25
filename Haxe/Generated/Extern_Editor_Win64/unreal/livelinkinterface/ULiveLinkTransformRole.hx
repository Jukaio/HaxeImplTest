// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinktransformrole.hx
package unreal.livelinkinterface;
/**
  
  Role associated for Camera data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Roles/LiveLinkTransformRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkTransformRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkTransformRole")) #end
class ULiveLinkTransformRole #if !macro extends unreal.livelinkinterface.ULiveLinkBasicRole #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkTransformRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkTransformRole", "unreal.livelinkinterface.ULiveLinkTransformRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkTransformRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkTransformRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkTransformRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkTransformRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkTransformRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkTransformRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkTransformRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
