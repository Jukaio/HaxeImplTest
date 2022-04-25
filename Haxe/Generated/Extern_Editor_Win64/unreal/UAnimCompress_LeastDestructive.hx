// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_leastdestructive.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_LeastDestructive.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_LeastDestructive_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_LeastDestructive")) #end
class UAnimCompress_LeastDestructive #if !macro extends unreal.UAnimCompress_BitwiseCompressOnly #end {
  #if !macro 
  @:ifFeature("unreal.UAnimCompress_LeastDestructive.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimCompress_LeastDestructive"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimCompress_LeastDestructive"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_LeastDestructive", "unreal.UAnimCompress_LeastDestructive");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_LeastDestructive(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_LeastDestructive {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
