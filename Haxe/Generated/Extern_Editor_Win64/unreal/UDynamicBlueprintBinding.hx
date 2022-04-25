// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udynamicblueprintbinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/DynamicBlueprintBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDynamicBlueprintBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDynamicBlueprintBinding")) #end
class UDynamicBlueprintBinding #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDynamicBlueprintBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DynamicBlueprintBinding", "unreal.UDynamicBlueprintBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDynamicBlueprintBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDynamicBlueprintBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDynamicBlueprintBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDynamicBlueprintBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UDynamicBlueprintBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DynamicBlueprintBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDynamicBlueprintBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
