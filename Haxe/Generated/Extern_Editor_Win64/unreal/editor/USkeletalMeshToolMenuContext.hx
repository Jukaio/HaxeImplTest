// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uskeletalmeshtoolmenucontext.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("SkeletalMeshToolMenuContext.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USkeletalMeshToolMenuContext is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USkeletalMeshToolMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USkeletalMeshToolMenuContext")) #end
class USkeletalMeshToolMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshToolMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshToolMenuContext", "unreal.editor.USkeletalMeshToolMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USkeletalMeshToolMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USkeletalMeshToolMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshToolMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshToolMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USkeletalMeshToolMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshToolMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshToolMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
