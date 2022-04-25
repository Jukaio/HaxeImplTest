// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcustomactionbase.hx
package unreal.datasmithcontent;
/**
  
  Base class for actions available to the end-user through the Content browser contextual menu.
  By extending this class, the custom action is automatically registered to be available for the end user
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithCustomAction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithCustomActionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithCustomActionBase")) #end
class UDatasmithCustomActionBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithCustomActionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithCustomActionBase", "unreal.datasmithcontent.UDatasmithCustomActionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithCustomActionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithCustomActionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithCustomActionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithCustomActionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithCustomActionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithCustomActionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithCustomActionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
