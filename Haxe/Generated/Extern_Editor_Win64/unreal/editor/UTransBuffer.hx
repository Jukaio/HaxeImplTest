// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utransbuffer.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/TransBuffer.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTransBuffer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTransBuffer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTransBuffer")) #end
class UTransBuffer #if !macro extends unreal.editor.UTransactor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTransBuffer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TransBuffer", "unreal.editor.UTransBuffer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTransBuffer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTransBuffer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransBuffer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTransBuffer::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTransBuffer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TransBuffer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTransBuffer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
