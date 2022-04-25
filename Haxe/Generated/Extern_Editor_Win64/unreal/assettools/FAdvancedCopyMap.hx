// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/fadvancedcopymap.hx
package unreal.assettools;
@:umodule("AssetTools")
@:glueCppIncludes("Public/AssetToolsSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAdvancedCopyMap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettools.FAdvancedCopyMap")) #end
@:forward(dispose,isDisposed) abstract FAdvancedCopyMap#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The set of dependency and destination rules to use for advanced copy
    
  **/
  
  @:uproperty
  public var AdvancedCopyCustomization(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    When copying this class, use a particular set of dependency and destination rules
    
  **/
  
  @:uproperty
  public var ClassToCopy(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.assettools.FAdvancedCopyMap {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AdvancedCopyMap")));
  }
  
  private static function mkWrapper():unreal.assettools.FAdvancedCopyMap {
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
  public function copy():unreal.assettools.FAdvancedCopyMap {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.assettools.FAdvancedCopyMap";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.assettools.FAdvancedCopyMap> {
    return throw "The type unreal.assettools.FAdvancedCopyMap does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetToolsSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdvancedCopyCustomization(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAdvancedCopyMap_Glue_obj::get_AdvancedCopyCustomization(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAdvancedCopyMap >::getPointer(self)->AdvancedCopyCustomization)) );\n}")
  @:uproperty
  private function get_AdvancedCopyCustomization() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdvancedCopyCustomization");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdvancedCopyCustomization");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FAdvancedCopyMap_Glue.get_AdvancedCopyCustomization(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetToolsSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdvancedCopyCustomization(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAdvancedCopyMap_Glue_obj::set_AdvancedCopyCustomization(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAdvancedCopyMap >::getPointer(self)->AdvancedCopyCustomization = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_AdvancedCopyCustomization(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdvancedCopyCustomization");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdvancedCopyCustomization", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAdvancedCopyMap_Glue.set_AdvancedCopyCustomization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetToolsSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassToCopy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAdvancedCopyMap_Glue_obj::get_ClassToCopy(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAdvancedCopyMap >::getPointer(self)->ClassToCopy)) );\n}")
  @:uproperty
  private function get_ClassToCopy() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassToCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassToCopy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FAdvancedCopyMap_Glue.get_ClassToCopy(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetToolsSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassToCopy(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAdvancedCopyMap_Glue_obj::set_ClassToCopy(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAdvancedCopyMap >::getPointer(self)->ClassToCopy = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassToCopy(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassToCopy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassToCopy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAdvancedCopyMap_Glue.set_ClassToCopy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
