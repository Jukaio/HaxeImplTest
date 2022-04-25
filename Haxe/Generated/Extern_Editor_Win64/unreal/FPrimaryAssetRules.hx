// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimaryassetrules.hx
package unreal;
/**
  
  Structure defining rules for what to do with assets, this is defined per type and can be overridden per asset
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/AssetManagerTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimaryAssetRules_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimaryAssetRules")) #end
@:forward(dispose,isDisposed) abstract FPrimaryAssetRules#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Rule describing when this asset should be cooked.
    
  **/
  
  @:uproperty
  public var CookRule(get,set):unreal.EPrimaryAssetCookRule;
  /**
    
    If true, this rule will apply to all referenced Secondary Assets recursively, as long as they are not managed by a higher-priority Primary Asset.
    
  **/
  
  @:uproperty
  public var bApplyRecursively(get,set):Bool;
  /**
    
    Assets will be put into this Chunk ID specifically, if set to something other than -1. The default Chunk is Chunk 0.
    
  **/
  
  @:uproperty
  public var ChunkId(get,set):Int;
  /**
    
    Primary Assets with a higher priority will take precedence over lower priorities when assigning management for referenced assets. If priorities match, both will manage the same Secondary Asset.
    
  **/
  
  @:uproperty
  public var Priority(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimaryAssetRules {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimaryAssetRules")));
  }
  
  private static function mkWrapper():unreal.FPrimaryAssetRules {
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
  public function copy():unreal.FPrimaryAssetRules {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimaryAssetRules";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimaryAssetRules> {
    return throw "The type unreal.FPrimaryAssetRules does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CookRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrimaryAssetRules_Glue_obj::get_CookRule(unreal::VariantPtr self) {\n\treturn ( (int) (EPrimaryAssetCookRule) ::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->CookRule );\n}")
  @:uproperty
  private function get_CookRule() : unreal.EPrimaryAssetCookRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CookRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CookRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPrimaryAssetCookRule.EPrimaryAssetCookRule_EnumConv.wrap(uhx.glues.FPrimaryAssetRules_Glue.get_CookRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CookRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRules_Glue_obj::set_CookRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->CookRule = ( (EPrimaryAssetCookRule) value );\n}")
  @:uproperty
  private function set_CookRule(value : unreal.EPrimaryAssetCookRule) : unreal.EPrimaryAssetCookRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CookRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CookRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPrimaryAssetCookRule.EPrimaryAssetCookRule_EnumConv.unwrap(value);
    uhx.glues.FPrimaryAssetRules_Glue.set_CookRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyRecursively(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetRules_Glue_obj::get_bApplyRecursively(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->bApplyRecursively;\n}")
  @:uproperty
  private function get_bApplyRecursively() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyRecursively");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyRecursively");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetRules_Glue.get_bApplyRecursively(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyRecursively(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRules_Glue_obj::set_bApplyRecursively(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->bApplyRecursively = value;\n}")
  @:uproperty
  private function set_bApplyRecursively(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyRecursively");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyRecursively", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPrimaryAssetRules_Glue.set_bApplyRecursively(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChunkId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrimaryAssetRules_Glue_obj::get_ChunkId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->ChunkId;\n}")
  @:uproperty
  private function get_ChunkId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChunkId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChunkId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetRules_Glue.get_ChunkId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChunkId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRules_Glue_obj::set_ChunkId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->ChunkId = value;\n}")
  @:uproperty
  private function set_ChunkId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChunkId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChunkId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPrimaryAssetRules_Glue.set_ChunkId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Priority(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrimaryAssetRules_Glue_obj::get_Priority(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->Priority;\n}")
  @:uproperty
  private function get_Priority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Priority");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetRules_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRules_Glue_obj::set_Priority(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrimaryAssetRules >::getPointer(self)->Priority = value;\n}")
  @:uproperty
  private function set_Priority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPrimaryAssetRules_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
