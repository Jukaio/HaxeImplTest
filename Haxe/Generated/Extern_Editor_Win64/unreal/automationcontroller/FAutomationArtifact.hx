// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/fautomationartifact.hx
package unreal.automationcontroller;
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationArtifact_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationcontroller.FAutomationArtifact")) #end
@:forward(dispose,isDisposed) abstract FAutomationArtifact#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Files(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  @:uproperty
  public var Type(get,set):unreal.automationcontroller.EAutomationArtifactType;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationcontroller.FAutomationArtifact {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationArtifact")));
  }
  
  private static function mkWrapper():unreal.automationcontroller.FAutomationArtifact {
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
  public function copy():unreal.automationcontroller.FAutomationArtifact {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationcontroller.FAutomationArtifact";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationcontroller.FAutomationArtifact> {
    return throw "The type unreal.automationcontroller.FAutomationArtifact does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Files(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationArtifact_Glue_obj::get_Files(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&(::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Files)) );\n}")
  @:uproperty
  private function get_Files() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Files");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Files");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FAutomationArtifact_Glue.get_Files(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Files(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationArtifact_Glue_obj::set_Files(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Files = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_Files(value : unreal.TMap<unreal.FString, unreal.FString>) : unreal.TMap<unreal.FString, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Files");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Files", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationArtifact_Glue.set_Files(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationArtifact_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EAutomationArtifactType) ::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.automationcontroller.EAutomationArtifactType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.automationcontroller.EAutomationArtifactType.EAutomationArtifactType_EnumConv.wrap(uhx.glues.FAutomationArtifact_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationArtifact_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Type = ( (EAutomationArtifactType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.automationcontroller.EAutomationArtifactType) : unreal.automationcontroller.EAutomationArtifactType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.automationcontroller.EAutomationArtifactType.EAutomationArtifactType_EnumConv.unwrap(value);
    uhx.glues.FAutomationArtifact_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationArtifact_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationArtifact_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationArtifact_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationArtifact_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationArtifact_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAutomationArtifact_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAutomationReport.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationArtifact_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationArtifact >::getPointer(self)->Id = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationArtifact_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
