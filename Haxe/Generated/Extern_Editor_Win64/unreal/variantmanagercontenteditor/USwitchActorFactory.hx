// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontenteditor/uswitchactorfactory.hx
package unreal.variantmanagercontenteditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  The only purpose of this class is to trigger a slightly different code path within
  FLevelEditorViewportClient::TryPlacingActorFromObject when dragging and dropping a SwitchActor into the
  viewport, so that the SwitchActor labels get sanitized by FActorLabelUtilities::SetActorLabelUnique
  and don't repeatedly increment
  
**/

@:umodule("VariantManagerContentEditor")
@:glueCppIncludes("SwitchActorFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USwitchActorFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontenteditor.USwitchActorFactory")) #end
class USwitchActorFactory #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USwitchActorFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SwitchActorFactory", "unreal.variantmanagercontenteditor.USwitchActorFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontenteditor.USwitchActorFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontenteditor.USwitchActorFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USwitchActorFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USwitchActorFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontenteditor.USwitchActorFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SwitchActorFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USwitchActorFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
