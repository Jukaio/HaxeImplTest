// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/utemplatesequencesection.hx
package unreal.templatesequence;
/**
  
  Defines the section for a template sequence track.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("Sections/TemplateSequenceSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequenceSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UTemplateSequenceSection")) #end
class UTemplateSequenceSection #if !macro extends unreal.moviescene.UMovieSceneSubSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  @:uproperty
  public var PropertyScales(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateSequenceSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequenceSection", "unreal.templatesequence.UTemplateSequenceSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UTemplateSequenceSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UTemplateSequenceSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/TemplateSequenceSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/TemplateSequenceSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyScales(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateSequenceSection_Glue_obj::get_PropertyScales(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateSectionPropertyScale>>::fromPointer( (&(( (UTemplateSequenceSection *) self )->PropertyScales)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyScales() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyScales");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyScales");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateSequenceSection_Glue.get_PropertyScales(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/TemplateSequenceSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/TemplateSequenceSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyScales(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateSequenceSection_Glue_obj::set_PropertyScales(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateSequenceSection *) self )->PropertyScales = *::uhx::TemplateHelper< TArray<FTemplateSectionPropertyScale> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyScales(value : unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale>) : unreal.TArray<unreal.templatesequence.FTemplateSectionPropertyScale> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyScales");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyScales", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateSequenceSection_Glue.set_PropertyScales(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequenceSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateSequenceSection::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UTemplateSequenceSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequenceSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequenceSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
