// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/ftemplatereplacement.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTemplateReplacement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.FTemplateReplacement")) #end
@:forward(dispose,isDisposed) abstract FTemplateReplacement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bCaseSensitive(get,set):Bool;
  @:uproperty
  public var To(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var From(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Extensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameprojectgeneration.FTemplateReplacement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateReplacement")));
  }
  
  private static function mkWrapper():unreal.gameprojectgeneration.FTemplateReplacement {
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
  public function copy():unreal.gameprojectgeneration.FTemplateReplacement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameprojectgeneration.FTemplateReplacement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameprojectgeneration.FTemplateReplacement> {
    return throw "The type unreal.gameprojectgeneration.FTemplateReplacement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCaseSensitive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTemplateReplacement_Glue_obj::get_bCaseSensitive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->bCaseSensitive;\n}")
  @:uproperty
  private function get_bCaseSensitive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCaseSensitive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCaseSensitive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTemplateReplacement_Glue.get_bCaseSensitive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCaseSensitive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTemplateReplacement_Glue_obj::set_bCaseSensitive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->bCaseSensitive = value;\n}")
  @:uproperty
  private function set_bCaseSensitive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCaseSensitive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCaseSensitive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTemplateReplacement_Glue.set_bCaseSensitive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_To(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateReplacement_Glue_obj::get_To(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->To)) );\n}")
  @:uproperty
  private function get_To() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_To");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "To");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateReplacement_Glue.get_To(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_To(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateReplacement_Glue_obj::set_To(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->To = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTemplateReplacement_Glue.set_To(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_From(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateReplacement_Glue_obj::get_From(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->From)) );\n}")
  @:uproperty
  private function get_From() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_From");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "From");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateReplacement_Glue.get_From(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_From(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateReplacement_Glue_obj::set_From(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->From = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTemplateReplacement_Glue.set_From(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extensions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateReplacement_Glue_obj::get_Extensions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->Extensions)) );\n}")
  @:uproperty
  private function get_Extensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Extensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Extensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTemplateReplacement_Glue.get_Extensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TemplateProjectDefs.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Extensions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateReplacement_Glue_obj::set_Extensions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateReplacement >::getPointer(self)->Extensions = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_Extensions(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Extensions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Extensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateReplacement_Glue.set_Extensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
