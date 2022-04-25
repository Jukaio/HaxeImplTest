// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/aeditorutilitycamera.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityCamera.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AEditorUtilityCamera_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.AEditorUtilityCamera")) #end
class AEditorUtilityCamera #if !macro extends unreal.ACameraActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AEditorUtilityCamera_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityCamera", "unreal.blutility.AEditorUtilityCamera");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.AEditorUtilityCamera(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.AEditorUtilityCamera {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEditorUtilityCamera_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AEditorUtilityCamera::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.AEditorUtilityCamera.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityCamera");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AEditorUtilityCamera_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
