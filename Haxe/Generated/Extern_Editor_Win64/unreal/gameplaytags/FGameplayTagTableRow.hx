// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/fgameplaytagtablerow.hx
package unreal.gameplaytags;
/**
  
  Simple struct for a table row in the gameplay tag table and element in the ini list
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagsManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayTagTableRow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.FGameplayTagTableRow")) #end
@:forward abstract FGameplayTagTableRow#if macro (Dynamic) #else (unreal.FTableRowBase) to unreal.FTableRowBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Developer comment clarifying the usage of a particular tag, not user facing
    
  **/
  
  @:uproperty
  public var DevComment(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Tag specified in the table
    
  **/
  
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaytags.FGameplayTagTableRow {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayTagTableRow")));
  }
  
  private static function mkWrapper():unreal.gameplaytags.FGameplayTagTableRow {
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
  public function copy():unreal.gameplaytags.FGameplayTagTableRow {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaytags.FGameplayTagTableRow";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaytags.FGameplayTagTableRow> {
    return throw "The type unreal.gameplaytags.FGameplayTagTableRow does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DevComment(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagTableRow_Glue_obj::get_DevComment(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayTagTableRow >::getPointer(self)->DevComment)) );\n}")
  @:uproperty
  private function get_DevComment() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DevComment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DevComment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayTagTableRow_Glue.get_DevComment(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DevComment(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagTableRow_Glue_obj::set_DevComment(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayTagTableRow >::getPointer(self)->DevComment = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DevComment(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DevComment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DevComment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTagTableRow_Glue.set_DevComment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagTableRow_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayTagTableRow >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FGameplayTagTableRow_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagTableRow_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayTagTableRow >::getPointer(self)->Tag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTagTableRow_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
