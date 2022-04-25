// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditorwidgetcomponent.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A specialized WidgetComponent for the VREditor
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorWidgetComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorWidgetComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorWidgetComponent")) #end
class UVREditorWidgetComponent #if !macro extends unreal.umg.UWidgetComponent #end {
  #if !macro 
  @:ifFeature("unreal.vreditor.UVREditorWidgetComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorWidgetComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorWidgetComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorWidgetComponent", "unreal.vreditor.UVREditorWidgetComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorWidgetComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorWidgetComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
