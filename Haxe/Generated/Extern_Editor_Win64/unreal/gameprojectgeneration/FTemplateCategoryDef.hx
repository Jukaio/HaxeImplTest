// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/ftemplatecategorydef.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTemplateCategoryDef_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.FTemplateCategoryDef")) #end
@:forward(dispose,isDisposed) abstract FTemplateCategoryDef#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Is this a major top-level category? Major categories are displayed as full rows, eg. the Game category.
    
  **/
  
  @:uproperty
  public var IsMajorCategory(get,set):Bool;
  /**
    
    Reference to an icon to display for this category. Should be around 128x128.
    
  **/
  
  @:uproperty
  public var Icon(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Localized description for this template category.
    
  **/
  
  @:uproperty
  public var LocalizedDescriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>>;
  /**
    
    Localized name for this template category.
    
  **/
  
  @:uproperty
  public var LocalizedDisplayNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>>;
  /**
    
    Key to use for identifying what category a template is in.
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameprojectgeneration.FTemplateCategoryDef {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateCategoryDef")));
  }
  
  private static function mkWrapper():unreal.gameprojectgeneration.FTemplateCategoryDef {
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
  public function copy():unreal.gameprojectgeneration.FTemplateCategoryDef {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameprojectgeneration.FTemplateCategoryDef";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameprojectgeneration.FTemplateCategoryDef> {
    return throw "The type unreal.gameprojectgeneration.FTemplateCategoryDef does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsMajorCategory(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTemplateCategoryDef_Glue_obj::get_IsMajorCategory(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->IsMajorCategory;\n}")
  @:uproperty
  private function get_IsMajorCategory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsMajorCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsMajorCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTemplateCategoryDef_Glue.get_IsMajorCategory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsMajorCategory(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTemplateCategoryDef_Glue_obj::set_IsMajorCategory(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->IsMajorCategory = value;\n}")
  @:uproperty
  private function set_IsMajorCategory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsMajorCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsMajorCategory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTemplateCategoryDef_Glue.set_IsMajorCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Icon(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateCategoryDef_Glue_obj::get_Icon(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->Icon)) );\n}")
  @:uproperty
  private function get_Icon() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Icon");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Icon");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateCategoryDef_Glue.get_Icon(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Icon(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateCategoryDef_Glue_obj::set_Icon(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->Icon = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Icon(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Icon");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Icon", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateCategoryDef_Glue.set_Icon(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedDescriptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateCategoryDef_Glue_obj::get_LocalizedDescriptions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedTemplateString>>::fromPointer( (&(::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->LocalizedDescriptions)) );\n}")
  @:uproperty
  private function get_LocalizedDescriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedDescriptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTemplateCategoryDef_Glue.get_LocalizedDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedDescriptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateCategoryDef_Glue_obj::set_LocalizedDescriptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->LocalizedDescriptions = *::uhx::TemplateHelper< TArray<FLocalizedTemplateString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedDescriptions(value : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>) : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateCategoryDef_Glue.set_LocalizedDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedDisplayNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateCategoryDef_Glue_obj::get_LocalizedDisplayNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedTemplateString>>::fromPointer( (&(::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->LocalizedDisplayNames)) );\n}")
  @:uproperty
  private function get_LocalizedDisplayNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedDisplayNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedDisplayNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTemplateCategoryDef_Glue.get_LocalizedDisplayNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedDisplayNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateCategoryDef_Glue_obj::set_LocalizedDisplayNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->LocalizedDisplayNames = *::uhx::TemplateHelper< TArray<FLocalizedTemplateString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedDisplayNames(value : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>) : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedDisplayNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedDisplayNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateCategoryDef_Glue.set_LocalizedDisplayNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateCategoryDef_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTemplateCategoryDef_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateCategoryDef_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateCategoryDef >::getPointer(self)->Key = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateCategoryDef_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
