// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/addcontentdialog/ffeatureadditionalfiles.hx
package unreal.addcontentdialog;
/**
  
  Structure that defines a shared feature pack resource.
  
**/

@:umodule("AddContentDialog")
@:glueCppIncludes("Public/FeaturePackContentSource.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFeatureAdditionalFiles_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.addcontentdialog.FFeatureAdditionalFiles")) #end
@:forward(dispose,isDisposed) abstract FFeatureAdditionalFiles#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of files to insert
    
  **/
  
  @:uproperty
  public var AdditionalFilesList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Name of the folder to insert the files to
    
  **/
  
  @:uproperty
  public var DestinationFilesFolder(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.addcontentdialog.FFeatureAdditionalFiles {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FeatureAdditionalFiles")));
  }
  
  private static function mkWrapper():unreal.addcontentdialog.FFeatureAdditionalFiles {
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
  public function copy():unreal.addcontentdialog.FFeatureAdditionalFiles {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.addcontentdialog.FFeatureAdditionalFiles";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.addcontentdialog.FFeatureAdditionalFiles> {
    return throw "The type unreal.addcontentdialog.FFeatureAdditionalFiles does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalFilesList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFeatureAdditionalFiles_Glue_obj::get_AdditionalFilesList(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FFeatureAdditionalFiles >::getPointer(self)->AdditionalFilesList)) );\n}")
  @:uproperty
  private function get_AdditionalFilesList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalFilesList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalFilesList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFeatureAdditionalFiles_Glue.get_AdditionalFilesList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalFilesList(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFeatureAdditionalFiles_Glue_obj::set_AdditionalFilesList(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFeatureAdditionalFiles >::getPointer(self)->AdditionalFilesList = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalFilesList(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalFilesList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalFilesList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFeatureAdditionalFiles_Glue.set_AdditionalFilesList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationFilesFolder(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFeatureAdditionalFiles_Glue_obj::get_DestinationFilesFolder(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFeatureAdditionalFiles >::getPointer(self)->DestinationFilesFolder)) );\n}")
  @:uproperty
  private function get_DestinationFilesFolder() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestinationFilesFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestinationFilesFolder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFeatureAdditionalFiles_Glue.get_DestinationFilesFolder(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationFilesFolder(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFeatureAdditionalFiles_Glue_obj::set_DestinationFilesFolder(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFeatureAdditionalFiles >::getPointer(self)->DestinationFilesFolder = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DestinationFilesFolder(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestinationFilesFolder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestinationFilesFolder", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFeatureAdditionalFiles_Glue.set_DestinationFilesFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
