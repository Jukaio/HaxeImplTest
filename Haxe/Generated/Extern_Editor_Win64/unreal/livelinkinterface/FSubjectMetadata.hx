// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/fsubjectmetadata.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkAnimationBlueprintStructs.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubjectMetadata_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FSubjectMetadata")) #end
@:forward(dispose,isDisposed) abstract FSubjectMetadata#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SceneFramerate(get,set):unreal.PPtr<unreal.FFrameRate>;
  @:uproperty
  public var SceneTimecode(get,set):unreal.PPtr<unreal.FTimecode>;
  @:uproperty
  public var StringMetadata(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FSubjectMetadata {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubjectMetadata")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FSubjectMetadata {
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
  public function copy():unreal.livelinkinterface.FSubjectMetadata {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FSubjectMetadata";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FSubjectMetadata> {
    return throw "The type unreal.livelinkinterface.FSubjectMetadata does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SceneFramerate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubjectMetadata_Glue_obj::get_SceneFramerate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->SceneFramerate)) );\n}")
  @:uproperty
  private function get_SceneFramerate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SceneFramerate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SceneFramerate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FSubjectMetadata_Glue.get_SceneFramerate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SceneFramerate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubjectMetadata_Glue_obj::set_SceneFramerate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->SceneFramerate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_SceneFramerate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SceneFramerate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SceneFramerate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubjectMetadata_Glue.set_SceneFramerate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SceneTimecode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubjectMetadata_Glue_obj::get_SceneTimecode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->SceneTimecode)) );\n}")
  @:uproperty
  private function get_SceneTimecode() : unreal.PPtr<unreal.FTimecode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SceneTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SceneTimecode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.FSubjectMetadata_Glue.get_SceneTimecode(uhx_arg_0) ) : unreal.PPtr<unreal.FTimecode> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SceneTimecode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubjectMetadata_Glue_obj::set_SceneTimecode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->SceneTimecode = *::uhx::StructHelper< FTimecode >::getPointer(value);\n}")
  @:uproperty
  private function set_SceneTimecode(value : unreal.FTimecode) : unreal.FTimecode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SceneTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SceneTimecode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubjectMetadata_Glue.set_SceneTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringMetadata(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubjectMetadata_Glue_obj::get_StringMetadata(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FString>>::fromPointer( (&(::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->StringMetadata)) );\n}")
  @:uproperty
  private function get_StringMetadata() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringMetadata");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringMetadata");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FSubjectMetadata_Glue.get_StringMetadata(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringMetadata(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubjectMetadata_Glue_obj::set_StringMetadata(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubjectMetadata >::getPointer(self)->StringMetadata = *::uhx::TemplateHelper< TMap<FName, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringMetadata(value : unreal.TMap<unreal.FName, unreal.FString>) : unreal.TMap<unreal.FName, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringMetadata");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringMetadata", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubjectMetadata_Glue.set_StringMetadata(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
