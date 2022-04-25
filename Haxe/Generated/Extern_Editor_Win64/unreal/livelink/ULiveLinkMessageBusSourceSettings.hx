// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkmessagebussourcesettings.hx
package unreal.livelink;
/**
  
  Settings for LiveLinkMessageBusSource.
  Used to apply default Evaluation mode from project settings when constructed
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("Private/LiveLinkMessageBusSourceSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkMessageBusSourceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkMessageBusSourceSettings")) #end
class ULiveLinkMessageBusSourceSettings #if !macro extends unreal.livelinkinterface.ULiveLinkSourceSettings #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkMessageBusSourceSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkMessageBusSourceSettings", "unreal.livelink.ULiveLinkMessageBusSourceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkMessageBusSourceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkMessageBusSourceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkMessageBusSourceSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkMessageBusSourceSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkMessageBusSourceSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkMessageBusSourceSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkMessageBusSourceSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
