// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/addcontentdialog/ffeaturepacklevelset.hx
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
@:ueGluePath("uhx.glues.FFeaturePackLevelSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.addcontentdialog.FFeaturePackLevelSet")) #end
@:forward(dispose,isDisposed) abstract FFeaturePackLevelSet#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Mount name for the shared resource - this is the folder the resource will be copied to on project generation as well as the name of the folder that will appear in the content browser.
    
  **/
  
  @:uproperty
  public var MountName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    List of shared resource levels for this shared resource.
    
  **/
  
  @:uproperty
  public var DetailLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.addcontentdialog.FFeaturePackLevelSet {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FeaturePackLevelSet")));
  }
  
  private static function mkWrapper():unreal.addcontentdialog.FFeaturePackLevelSet {
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
  public function copy():unreal.addcontentdialog.FFeaturePackLevelSet {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.addcontentdialog.FFeaturePackLevelSet";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.addcontentdialog.FFeaturePackLevelSet> {
    return throw "The type unreal.addcontentdialog.FFeaturePackLevelSet does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MountName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFeaturePackLevelSet_Glue_obj::get_MountName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFeaturePackLevelSet >::getPointer(self)->MountName)) );\n}")
  @:uproperty
  private function get_MountName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MountName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MountName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFeaturePackLevelSet_Glue.get_MountName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MountName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFeaturePackLevelSet_Glue_obj::set_MountName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFeaturePackLevelSet >::getPointer(self)->MountName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MountName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MountName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MountName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFeaturePackLevelSet_Glue.set_MountName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetailLevels(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFeaturePackLevelSet_Glue_obj::get_DetailLevels(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EFeaturePackDetailLevel>>::fromPointer( (&(::uhx::StructHelper< FFeaturePackLevelSet >::getPointer(self)->DetailLevels)) );\n}")
  @:uproperty
  private function get_DetailLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DetailLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DetailLevels");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFeaturePackLevelSet_Glue.get_DetailLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FeaturePackContentSource.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DetailLevels(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFeaturePackLevelSet_Glue_obj::set_DetailLevels(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFeaturePackLevelSet >::getPointer(self)->DetailLevels = *::uhx::TemplateHelper< TArray<EFeaturePackDetailLevel> >::getPointer(value);\n}")
  @:uproperty
  private function set_DetailLevels(value : unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel>) : unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DetailLevels");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DetailLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFeaturePackLevelSet_Glue.set_DetailLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
