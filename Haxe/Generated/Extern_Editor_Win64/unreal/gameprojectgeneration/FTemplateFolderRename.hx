// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/ftemplatefolderrename.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTemplateFolderRename_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.FTemplateFolderRename")) #end
@:forward(dispose,isDisposed) abstract FTemplateFolderRename#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var To(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var From(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameprojectgeneration.FTemplateFolderRename {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateFolderRename")));
  }
  
  private static function mkWrapper():unreal.gameprojectgeneration.FTemplateFolderRename {
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
  public function copy():unreal.gameprojectgeneration.FTemplateFolderRename {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameprojectgeneration.FTemplateFolderRename";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameprojectgeneration.FTemplateFolderRename> {
    return throw "The type unreal.gameprojectgeneration.FTemplateFolderRename does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_To(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateFolderRename_Glue_obj::get_To(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateFolderRename >::getPointer(self)->To)) );\n}")
  @:uproperty
  private function get_To() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_To");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "To");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateFolderRename_Glue.get_To(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_To(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateFolderRename_Glue_obj::set_To(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateFolderRename >::getPointer(self)->To = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_To(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_To");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "To", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateFolderRename_Glue.set_To(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_From(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateFolderRename_Glue_obj::get_From(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateFolderRename >::getPointer(self)->From)) );\n}")
  @:uproperty
  private function get_From() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_From");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "From");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateFolderRename_Glue.get_From(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_From(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateFolderRename_Glue_obj::set_From(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateFolderRename >::getPointer(self)->From = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_From(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_From");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "From", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateFolderRename_Glue.set_From(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
