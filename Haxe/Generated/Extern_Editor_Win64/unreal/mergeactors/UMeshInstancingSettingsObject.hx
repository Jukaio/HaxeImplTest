// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mergeactors/umeshinstancingsettingsobject.hx
package unreal.mergeactors;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Singleton wrapper to allow for using the setting structure in SSettingsView
  
**/

@:umodule("MergeActors")
@:glueCppIncludes("Private/MeshInstancingTool/MeshInstancingTool.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshInstancingSettingsObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mergeactors.UMeshInstancingSettingsObject")) #end
class UMeshInstancingSettingsObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FMeshInstancingSettings>;
  @:ifFeature("unreal.mergeactors.UMeshInstancingSettingsObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MeshInstancingSettingsObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MeshInstancingSettingsObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshInstancingSettingsObject", "unreal.mergeactors.UMeshInstancingSettingsObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mergeactors.UMeshInstancingSettingsObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mergeactors.UMeshInstancingSettingsObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MeshInstancingTool/MeshInstancingTool.h", "uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshInstancingSettingsObject_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMeshInstancingSettingsObject *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FMeshInstancingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMeshInstancingSettings.fromPointer( uhx.glues.UMeshInstancingSettingsObject_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshInstancingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MeshInstancingTool/MeshInstancingTool.h", "uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshInstancingSettingsObject_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMeshInstancingSettingsObject *) self )->Settings = *::uhx::StructHelper< FMeshInstancingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FMeshInstancingSettings) : unreal.FMeshInstancingSettings {
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
    uhx.glues.UMeshInstancingSettingsObject_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
