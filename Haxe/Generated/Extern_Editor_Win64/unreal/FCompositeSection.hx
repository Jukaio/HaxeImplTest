// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcompositesection.hx
package unreal;
/**
  
  Section data for each track. Reference of data will be stored in the child class for the way they want
  AnimComposite vs AnimMontage have different requirement for the actual data reference
  This only contains composite section information. (vertical sequences)
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCompositeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCompositeSection")) #end
@:forward abstract FCompositeSection#if macro (Dynamic) #else (unreal.FAnimLinkableElement) to unreal.FAnimLinkableElement to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Meta data that can be saved with the asset
    
    You can query by GetMetaData function
    
  **/
  
  @:uproperty
  public var MetaData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimMetaData>>>;
  /**
    
    Should this animation loop.
    
  **/
  
  @:uproperty
  public var NextSectionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Start Time *
    
  **/
  
  @:deprecated
  @:uproperty
  public var StartTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Section Name
    
  **/
  
  @:uproperty
  public var SectionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCompositeSection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CompositeSection")));
  }
  
  private static function mkWrapper():unreal.FCompositeSection {
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
  public function copy():unreal.FCompositeSection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCompositeSection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCompositeSection> {
    return throw "The type unreal.FCompositeSection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Containers/Array.h", "Animation/AnimMetaData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSection_Glue_obj::get_MetaData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimMetaData *>>::fromPointer( (&(::uhx::StructHelper< FCompositeSection >::getPointer(self)->MetaData)) );\n}")
  @:uproperty
  private function get_MetaData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimMetaData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCompositeSection_Glue.get_MetaData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimMetaData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Containers/Array.h", "Animation/AnimMetaData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSection_Glue_obj::set_MetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSection >::getPointer(self)->MetaData = *::uhx::TemplateHelper< TArray<UAnimMetaData *> >::getPointer(value);\n}")
  @:uproperty
  private function set_MetaData(value : unreal.TArray<unreal.UAnimMetaData>) : unreal.TArray<unreal.UAnimMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSection_Glue.set_MetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NextSectionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSection_Glue_obj::get_NextSectionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeSection >::getPointer(self)->NextSectionName)) );\n}")
  @:uproperty
  private function get_NextSectionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NextSectionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NextSectionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCompositeSection_Glue.get_NextSectionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NextSectionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSection_Glue_obj::set_NextSectionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSection >::getPointer(self)->NextSectionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_NextSectionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NextSectionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NextSectionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSection_Glue.set_NextSectionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCompositeSection_Glue_obj::get_StartTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCompositeSection >::getPointer(self)->StartTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_StartTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCompositeSection_Glue.get_StartTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCompositeSection_Glue_obj::set_StartTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCompositeSection >::getPointer(self)->StartTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_StartTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCompositeSection_Glue.set_StartTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompositeSection_Glue_obj::get_SectionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompositeSection >::getPointer(self)->SectionName)) );\n}")
  @:uproperty
  private function get_SectionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCompositeSection_Glue.get_SectionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompositeSection_Glue_obj::set_SectionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompositeSection >::getPointer(self)->SectionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompositeSection_Glue.set_SectionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
