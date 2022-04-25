// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/uslatetypes.hx
package unreal.slatecore;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  HACK: We need a UClass here or UHT will complain.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateTypes.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateTypes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.USlateTypes")) #end
class USlateTypes #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.slatecore.USlateTypes.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SlateTypes"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SlateTypes"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateTypes", "unreal.slatecore.USlateTypes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slatecore.USlateTypes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slatecore.USlateTypes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
