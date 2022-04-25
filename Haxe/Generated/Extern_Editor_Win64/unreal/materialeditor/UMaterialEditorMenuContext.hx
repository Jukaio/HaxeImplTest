// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialeditor/umaterialeditormenucontext.hx
package unreal.materialeditor;
@:umodule("MaterialEditor")
@:glueCppIncludes("MaterialEditorContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialEditorMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialeditor.UMaterialEditorMenuContext")) #end
class UMaterialEditorMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditorMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditorMenuContext", "unreal.materialeditor.UMaterialEditorMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialeditor.UMaterialEditorMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialeditor.UMaterialEditorMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditorMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.materialeditor.UMaterialEditorMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditorMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
