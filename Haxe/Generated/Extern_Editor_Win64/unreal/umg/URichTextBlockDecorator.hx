// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/urichtextblockdecorator.hx
package unreal.umg;
@:glueCppIncludes("Components/RichTextBlockDecorator.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URichTextBlockDecorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.URichTextBlockDecorator")) #end
class URichTextBlockDecorator #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URichTextBlockDecorator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RichTextBlockDecorator", "unreal.umg.URichTextBlockDecorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.URichTextBlockDecorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.URichTextBlockDecorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlockDecorator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URichTextBlockDecorator::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.URichTextBlockDecorator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RichTextBlockDecorator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlockDecorator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
