// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapheadtrackingnotificationscomponent.hx
package unreal.magicleap;
/**
  
  Provides head tracking map events to enable apps to cleanly handle it.
  The most important event to be aware of is when a map changes.
  In the case that a new map session begins, or recovery fails, all formerly cached transform
  and world reconstruction data (raycast, planes, mesh) is invalidated and must be updated.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("MagicLeapHeadTrackingNotificationsComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapHeadTrackingNotificationsComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapHeadTrackingNotificationsComponent")) #end
class UMagicLeapHeadTrackingNotificationsComponent #if !macro extends unreal.headmounteddisplay.UVRNotificationsComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapHeadTrackingNotificationsComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapHeadTrackingNotificationsComponent", "unreal.magicleap.UMagicLeapHeadTrackingNotificationsComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapHeadTrackingNotificationsComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapHeadTrackingNotificationsComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapHeadTrackingNotificationsComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapHeadTrackingNotificationsComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapHeadTrackingNotificationsComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapHeadTrackingNotificationsComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapHeadTrackingNotificationsComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
