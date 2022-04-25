// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkretargetasset.hx
package unreal.livelink;
/**
  
  Base class for retargeting live link data.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkRetargetAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkRetargetAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkRetargetAsset")) #end
class ULiveLinkRetargetAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkRetargetAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkRetargetAsset", "unreal.livelink.ULiveLinkRetargetAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkRetargetAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkRetargetAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkRetargetAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkRetargetAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkRetargetAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkRetargetAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkRetargetAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
