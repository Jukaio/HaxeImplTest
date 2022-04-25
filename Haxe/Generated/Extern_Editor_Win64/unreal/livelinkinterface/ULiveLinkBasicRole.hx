// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkbasicrole.hx
package unreal.livelinkinterface;
/**
  
  Role associated for no specific role data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Roles/LiveLinkBasicRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkBasicRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkBasicRole")) #end
class ULiveLinkBasicRole #if !macro extends unreal.livelinkinterface.ULiveLinkRole #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkBasicRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkBasicRole", "unreal.livelinkinterface.ULiveLinkBasicRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkBasicRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkBasicRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBasicRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkBasicRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkBasicRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkBasicRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBasicRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
