// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uresavepackagescommandlet.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ResavePackagesCommandlet.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UResavePackagesCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UResavePackagesCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UResavePackagesCommandlet")) #end
class UResavePackagesCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UResavePackagesCommandlet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ResavePackagesCommandlet", "unreal.editor.UResavePackagesCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UResavePackagesCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UResavePackagesCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UResavePackagesCommandlet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UResavePackagesCommandlet::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UResavePackagesCommandlet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ResavePackagesCommandlet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UResavePackagesCommandlet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
