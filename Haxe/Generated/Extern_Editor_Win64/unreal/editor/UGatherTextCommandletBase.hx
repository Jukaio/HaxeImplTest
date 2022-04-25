// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ugathertextcommandletbase.hx
package unreal.editor;
/**
  
  UGatherTextCommandletBase: Base class for localization commandlets. Just to force certain behaviors and provide helper functionality.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/GatherTextCommandletBase.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UGatherTextCommandletBase is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UGatherTextCommandletBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UGatherTextCommandletBase")) #end
class UGatherTextCommandletBase #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGatherTextCommandletBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GatherTextCommandletBase", "unreal.editor.UGatherTextCommandletBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UGatherTextCommandletBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UGatherTextCommandletBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGatherTextCommandletBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGatherTextCommandletBase::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UGatherTextCommandletBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GatherTextCommandletBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGatherTextCommandletBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
