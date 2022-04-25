// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkcontroller.hx
package unreal.livelinkinterface;
/**
  
  Basic object to control a UObject live link frames
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkController")) #end
class ULiveLinkController #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkController", "unreal.livelinkinterface.ULiveLinkController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkController::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
