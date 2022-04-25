// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ubrusheditingsubsystemimpl.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("Private/BrushEditingSubsystemImpl.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushEditingSubsystemImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UBrushEditingSubsystemImpl")) #end
class UBrushEditingSubsystemImpl #if !macro extends unreal.editor.UBrushEditingSubsystem #end {
  #if !macro 
  @:ifFeature("unreal.geometrymode.UBrushEditingSubsystemImpl.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BrushEditingSubsystemImpl"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BrushEditingSubsystemImpl"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushEditingSubsystemImpl", "unreal.geometrymode.UBrushEditingSubsystemImpl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UBrushEditingSubsystemImpl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UBrushEditingSubsystemImpl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
