// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/uvariantobjectbinding.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("VariantObjectBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVariantObjectBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UVariantObjectBinding")) #end
class UVariantObjectBinding #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVariantObjectBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VariantObjectBinding", "unreal.variantmanagercontent.UVariantObjectBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UVariantObjectBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UVariantObjectBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVariantObjectBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVariantObjectBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UVariantObjectBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VariantObjectBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVariantObjectBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
