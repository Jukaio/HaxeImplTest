// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmesheditordata.hx
package unreal;
/**
  
  SkeletalMeshEditorData is a container for non editable editor data.
  An example of data is the source import data that get updated only when we reimport an asset, but is needed if the asset need to be build. If the ddc key is uptodate the data do not have to be loaded
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SkeletalMeshEditorData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshEditorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMeshEditorData")) #end
class USkeletalMeshEditorData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshEditorData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshEditorData", "unreal.USkeletalMeshEditorData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMeshEditorData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMeshEditorData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshEditorData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshEditorData::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalMeshEditorData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshEditorData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshEditorData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
