// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mergeactors/umeshmergingsettingsobject.hx
package unreal.mergeactors;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Singleton wrapper to allow for using the setting structure in SSettingsView
  
**/

@:umodule("MergeActors")
@:glueCppIncludes("Private/MeshMergingTool/MeshMergingTool.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshMergingSettingsObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mergeactors.UMeshMergingSettingsObject")) #end
class UMeshMergingSettingsObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FMeshMergingSettings>;
  @:ifFeature("unreal.mergeactors.UMeshMergingSettingsObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MeshMergingSettingsObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MeshMergingSettingsObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshMergingSettingsObject", "unreal.mergeactors.UMeshMergingSettingsObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mergeactors.UMeshMergingSettingsObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mergeactors.UMeshMergingSettingsObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MeshMergingTool/MeshMergingTool.h", "uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshMergingSettingsObject_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshMergingSettingsObject *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FMeshMergingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMeshMergingSettings.fromPointer( uhx.glues.UMeshMergingSettingsObject_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshMergingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MeshMergingTool/MeshMergingTool.h", "uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshMergingSettingsObject_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshMergingSettingsObject *) self )->Settings = *::uhx::StructHelper< FMeshMergingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FMeshMergingSettings) : unreal.FMeshMergingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshMergingSettingsObject_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
