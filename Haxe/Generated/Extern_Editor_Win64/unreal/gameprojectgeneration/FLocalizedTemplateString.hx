// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/flocalizedtemplatestring.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizedTemplateString_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.FLocalizedTemplateString")) #end
@:forward(dispose,isDisposed) abstract FLocalizedTemplateString#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Language(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameprojectgeneration.FLocalizedTemplateString {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizedTemplateString")));
  }
  
  private static function mkWrapper():unreal.gameprojectgeneration.FLocalizedTemplateString {
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
  public function copy():unreal.gameprojectgeneration.FLocalizedTemplateString {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameprojectgeneration.FLocalizedTemplateString";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameprojectgeneration.FLocalizedTemplateString> {
    return throw "The type unreal.gameprojectgeneration.FLocalizedTemplateString does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizedTemplateString_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizedTemplateString >::getPointer(self)->Text)) );\n}")
  @:uproperty
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLocalizedTemplateString_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizedTemplateString_Glue_obj::set_Text(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizedTemplateString >::getPointer(self)->Text = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Text(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizedTemplateString_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Language(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizedTemplateString_Glue_obj::get_Language(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizedTemplateString >::getPointer(self)->Language)) );\n}")
  @:uproperty
  private function get_Language() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Language");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Language");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLocalizedTemplateString_Glue.get_Language(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Language(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizedTemplateString_Glue_obj::set_Language(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizedTemplateString >::getPointer(self)->Language = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Language(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Language");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Language", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizedTemplateString_Glue.set_Language(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
