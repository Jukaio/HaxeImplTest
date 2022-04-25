// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uruntimevirtualtexturestreamingproxy.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Deprecated class.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTexture.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URuntimeVirtualTextureStreamingProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URuntimeVirtualTextureStreamingProxy")) #end
class URuntimeVirtualTextureStreamingProxy #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  @:ifFeature("unreal.URuntimeVirtualTextureStreamingProxy.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("RuntimeVirtualTextureStreamingProxy"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("RuntimeVirtualTextureStreamingProxy"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeVirtualTextureStreamingProxy", "unreal.URuntimeVirtualTextureStreamingProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URuntimeVirtualTextureStreamingProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URuntimeVirtualTextureStreamingProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
