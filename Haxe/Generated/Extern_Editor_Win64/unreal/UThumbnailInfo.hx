// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uthumbnailinfo.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("EditorFramework/ThumbnailInfo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UThumbnailInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UThumbnailInfo")) #end
class UThumbnailInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UThumbnailInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ThumbnailInfo", "unreal.UThumbnailInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UThumbnailInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UThumbnailInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UThumbnailInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.UThumbnailInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ThumbnailInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
