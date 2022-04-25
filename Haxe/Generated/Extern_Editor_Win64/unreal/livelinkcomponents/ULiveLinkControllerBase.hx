// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/ulivelinkcontrollerbase.hx
package unreal.livelinkcomponents;
@:umodule("LiveLinkComponents")
@:glueCppIncludes("LiveLinkControllerBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkControllerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.ULiveLinkControllerBase")) #end
class ULiveLinkControllerBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkControllerBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkControllerBase", "unreal.livelinkcomponents.ULiveLinkControllerBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkcomponents.ULiveLinkControllerBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkcomponents.ULiveLinkControllerBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkControllerBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkControllerBase::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkcomponents.ULiveLinkControllerBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkControllerBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkControllerBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
