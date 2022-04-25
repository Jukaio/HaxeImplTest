// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/ftemplatesectionpropertyscale.hx
package unreal.templatesequence;
/**
  
  Defines a property scaling for a template sequence.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("Public/Sections/TemplateSequenceSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTemplateSectionPropertyScale_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.FTemplateSectionPropertyScale")) #end
@:forward(dispose,isDisposed) abstract FTemplateSectionPropertyScale#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FloatChannel(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  @:uproperty
  public var PropertyScaleType(get,set):unreal.templatesequence.ETemplateSectionPropertyScaleType;
  @:uproperty
  public var PropertyBinding(get,set):unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding>;
  @:uproperty
  public var ObjectBinding(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.templatesequence.FTemplateSectionPropertyScale {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateSectionPropertyScale")));
  }
  
  private static function mkWrapper():unreal.templatesequence.FTemplateSectionPropertyScale {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.templatesequence.FTemplateSectionPropertyScale {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.templatesequence.FTemplateSectionPropertyScale";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.templatesequence.FTemplateSectionPropertyScale> {
    return throw "The type unreal.templatesequence.FTemplateSectionPropertyScale does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatChannel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateSectionPropertyScale_Glue_obj::get_FloatChannel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->FloatChannel)) );\n}")
  @:uproperty
  private function get_FloatChannel() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.FTemplateSectionPropertyScale_Glue.get_FloatChannel(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatChannel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateSectionPropertyScale_Glue_obj::set_FloatChannel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->FloatChannel = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatChannel(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateSectionPropertyScale_Glue.set_FloatChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropertyScaleType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTemplateSectionPropertyScale_Glue_obj::get_PropertyScaleType(unreal::VariantPtr self) {\n\treturn ( (int) (ETemplateSectionPropertyScaleType) ::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->PropertyScaleType );\n}")
  @:uproperty
  private function get_PropertyScaleType() : unreal.templatesequence.ETemplateSectionPropertyScaleType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyScaleType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyScaleType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.templatesequence.ETemplateSectionPropertyScaleType.ETemplateSectionPropertyScaleType_EnumConv.wrap(uhx.glues.FTemplateSectionPropertyScale_Glue.get_PropertyScaleType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyScaleType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTemplateSectionPropertyScale_Glue_obj::set_PropertyScaleType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->PropertyScaleType = ( (ETemplateSectionPropertyScaleType) value );\n}")
  @:uproperty
  private function set_PropertyScaleType(value : unreal.templatesequence.ETemplateSectionPropertyScaleType) : unreal.templatesequence.ETemplateSectionPropertyScaleType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyScaleType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyScaleType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.templatesequence.ETemplateSectionPropertyScaleType.ETemplateSectionPropertyScaleType_EnumConv.unwrap(value);
    uhx.glues.FTemplateSectionPropertyScale_Glue.set_PropertyScaleType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/EntitySystem/MovieScenePropertyBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateSectionPropertyScale_Glue_obj::get_PropertyBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->PropertyBinding)) );\n}")
  @:uproperty
  private function get_PropertyBinding() : unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieScenePropertyBinding.fromPointer( uhx.glues.FTemplateSectionPropertyScale_Glue.get_PropertyBinding(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/EntitySystem/MovieScenePropertyBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateSectionPropertyScale_Glue_obj::set_PropertyBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->PropertyBinding = *::uhx::StructHelper< FMovieScenePropertyBinding >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyBinding(value : unreal.moviescene.FMovieScenePropertyBinding) : unreal.moviescene.FMovieScenePropertyBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateSectionPropertyScale_Glue.set_PropertyBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectBinding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateSectionPropertyScale_Glue_obj::get_ObjectBinding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->ObjectBinding)) );\n}")
  @:uproperty
  private function get_ObjectBinding() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectBinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FTemplateSectionPropertyScale_Glue.get_ObjectBinding(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/TemplateSequenceSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectBinding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateSectionPropertyScale_Glue_obj::set_ObjectBinding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateSectionPropertyScale >::getPointer(self)->ObjectBinding = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectBinding(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectBinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateSectionPropertyScale_Glue.set_ObjectBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
