// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkrole.hx
package unreal.livelinkinterface;
/**
  
  Basic object to extend the meaning of incoming live link frames.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkRole")) #end
class ULiveLinkRole #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkRole", "unreal.livelinkinterface.ULiveLinkRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
