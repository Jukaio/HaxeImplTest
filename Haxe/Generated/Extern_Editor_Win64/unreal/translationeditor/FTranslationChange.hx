// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/translationeditor/ftranslationchange.hx
package unreal.translationeditor;
@:umodule("TranslationEditor")
@:glueCppIncludes("Private/TranslationUnit.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTranslationChange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.translationeditor.FTranslationChange")) #end
@:forward(dispose,isDisposed) abstract FTranslationChange#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Translation at time of this change
    
  **/
  
  @:uproperty
  public var Translation(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Source at time of this change
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Date of this change //, meta=(DisplayName = "Date & Time"))
    
  **/
  
  @:uproperty
  public var DateAndTime(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    
    The changelist of this change
    
  **/
  
  @:uproperty
  public var Version(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.translationeditor.FTranslationChange {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TranslationChange")));
  }
  
  private static function mkWrapper():unreal.translationeditor.FTranslationChange {
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
  public function copy():unreal.translationeditor.FTranslationChange {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.translationeditor.FTranslationChange";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.translationeditor.FTranslationChange> {
    return throw "The type unreal.translationeditor.FTranslationChange does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Translation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTranslationChange_Glue_obj::get_Translation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTranslationChange >::getPointer(self)->Translation)) );\n}")
  @:uproperty
  private function get_Translation() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Translation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Translation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTranslationChange_Glue.get_Translation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Translation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTranslationChange_Glue_obj::set_Translation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTranslationChange >::getPointer(self)->Translation = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Translation(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Translation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Translation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTranslationChange_Glue.set_Translation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Source(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTranslationChange_Glue_obj::get_Source(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTranslationChange >::getPointer(self)->Source)) );\n}")
  @:uproperty
  private function get_Source() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Source");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTranslationChange_Glue.get_Source(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTranslationChange_Glue_obj::set_Source(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTranslationChange >::getPointer(self)->Source = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Source(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Source", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTranslationChange_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DateAndTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTranslationChange_Glue_obj::get_DateAndTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTranslationChange >::getPointer(self)->DateAndTime)) );\n}")
  @:uproperty
  private function get_DateAndTime() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DateAndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DateAndTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FTranslationChange_Glue.get_DateAndTime(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DateAndTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTranslationChange_Glue_obj::set_DateAndTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTranslationChange >::getPointer(self)->DateAndTime = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  @:uproperty
  private function set_DateAndTime(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DateAndTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DateAndTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTranslationChange_Glue.set_DateAndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Version(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTranslationChange_Glue_obj::get_Version(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTranslationChange >::getPointer(self)->Version)) );\n}")
  @:uproperty
  private function get_Version() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Version");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTranslationChange_Glue.get_Version(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TranslationUnit.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Version(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTranslationChange_Glue_obj::set_Version(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTranslationChange >::getPointer(self)->Version = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Version(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Version", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTranslationChange_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
