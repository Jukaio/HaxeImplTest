// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/utemplatecategories.hx
package unreal.gameprojectgeneration;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameProjectGeneration")
@:glueCppIncludes("TemplateProjectDefs.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateCategories_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.UTemplateCategories")) #end
class UTemplateCategories #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of all categories specified in this location.
    
  **/
  
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateCategoryDef>>>;
  @:ifFeature("unreal.gameprojectgeneration.UTemplateCategories.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TemplateCategories"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TemplateCategories"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateCategories", "unreal.gameprojectgeneration.UTemplateCategories");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameprojectgeneration.UTemplateCategories(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameprojectgeneration.UTemplateCategories {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateCategories_Glue_obj::get_Categories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateCategoryDef>>::fromPointer( (&(( (UTemplateCategories *) self )->Categories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Categories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateCategoryDef>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Categories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Categories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateCategories_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateCategoryDef>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateCategories_Glue_obj::set_Categories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateCategories *) self )->Categories = *::uhx::TemplateHelper< TArray<FTemplateCategoryDef> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Categories(value : unreal.TArray<unreal.gameprojectgeneration.FTemplateCategoryDef>) : unreal.TArray<unreal.gameprojectgeneration.FTemplateCategoryDef> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Categories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Categories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateCategories_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
