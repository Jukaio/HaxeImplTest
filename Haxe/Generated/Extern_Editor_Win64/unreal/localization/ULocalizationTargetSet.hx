// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/ulocalizationtargetset.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("LocalizationTargetTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalizationTargetSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.ULocalizationTargetSet")) #end
class ULocalizationTargetSet #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var TargetObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.ULocalizationTarget>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalizationTargetSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalizationTargetSet", "unreal.localization.ULocalizationTargetSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.localization.ULocalizationTargetSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.localization.ULocalizationTargetSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LocalizationTargetTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalizationTargetSet_Glue_obj::get_TargetObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULocalizationTarget *>>::fromPointer( (&(( (ULocalizationTargetSet *) self )->TargetObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.ULocalizationTarget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULocalizationTargetSet_Glue.get_TargetObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.ULocalizationTarget>>> );
    
    #end
    
  }
  @:glueCppIncludes("LocalizationTargetTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULocalizationTargetSet_Glue_obj::set_TargetObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULocalizationTargetSet *) self )->TargetObjects = *::uhx::TemplateHelper< TArray<ULocalizationTarget *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetObjects(value : unreal.TArray<unreal.localization.ULocalizationTarget>) : unreal.TArray<unreal.localization.ULocalizationTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULocalizationTargetSet_Glue.set_TargetObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalizationTargetSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalizationTargetSet::StaticClass()) );\n}")
  @:ifFeature("unreal.localization.ULocalizationTargetSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalizationTargetSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalizationTargetSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
