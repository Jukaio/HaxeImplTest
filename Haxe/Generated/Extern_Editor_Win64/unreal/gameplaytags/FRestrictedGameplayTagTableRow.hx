// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/frestrictedgameplaytagtablerow.hx
package unreal.gameplaytags;
/**
  
  Simple struct for a table row in the restricted gameplay tag table and element in the ini list
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagsManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRestrictedGameplayTagTableRow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.FRestrictedGameplayTagTableRow")) #end
@:forward abstract FRestrictedGameplayTagTableRow#if macro (Dynamic) #else (unreal.gameplaytags.FGameplayTagTableRow) to unreal.gameplaytags.FGameplayTagTableRow to unreal.FTableRowBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Tag specified in the table
    
  **/
  
  @:uproperty
  public var bAllowNonRestrictedChildren(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaytags.FRestrictedGameplayTagTableRow {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RestrictedGameplayTagTableRow")));
  }
  
  private static function mkWrapper():unreal.gameplaytags.FRestrictedGameplayTagTableRow {
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
  public function copy():unreal.gameplaytags.FRestrictedGameplayTagTableRow {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaytags.FRestrictedGameplayTagTableRow";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaytags.FRestrictedGameplayTagTableRow> {
    return throw "The type unreal.gameplaytags.FRestrictedGameplayTagTableRow does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowNonRestrictedChildren(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRestrictedGameplayTagTableRow_Glue_obj::get_bAllowNonRestrictedChildren(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRestrictedGameplayTagTableRow >::getPointer(self)->bAllowNonRestrictedChildren;\n}")
  @:uproperty
  private function get_bAllowNonRestrictedChildren() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowNonRestrictedChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowNonRestrictedChildren");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRestrictedGameplayTagTableRow_Glue.get_bAllowNonRestrictedChildren(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowNonRestrictedChildren(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRestrictedGameplayTagTableRow_Glue_obj::set_bAllowNonRestrictedChildren(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRestrictedGameplayTagTableRow >::getPointer(self)->bAllowNonRestrictedChildren = value;\n}")
  @:uproperty
  private function set_bAllowNonRestrictedChildren(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowNonRestrictedChildren");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowNonRestrictedChildren", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRestrictedGameplayTagTableRow_Glue.set_bAllowNonRestrictedChildren(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
