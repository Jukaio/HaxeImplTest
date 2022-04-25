// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uproxylodmeshsimplificationsettings.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Controls the system used to generate proxy LODs with merged meshes (i.e. the HLOD system).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ProxyLODMeshSimplificationSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProxyLODMeshSimplificationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UProxyLODMeshSimplificationSettings")) #end
class UProxyLODMeshSimplificationSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Mesh reduction plugin to use when simplifying mesh geometry for Hierarchical LOD
    
  **/
  
  @:uproperty
  public var ProxyLODMeshReductionModuleName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.UProxyLODMeshSimplificationSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ProxyLODMeshSimplificationSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ProxyLODMeshSimplificationSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProxyLODMeshSimplificationSettings", "unreal.UProxyLODMeshSimplificationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UProxyLODMeshSimplificationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UProxyLODMeshSimplificationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ProxyLODMeshSimplificationSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProxyLODMeshReductionModuleName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UProxyLODMeshSimplificationSettings_Glue_obj::get_ProxyLODMeshReductionModuleName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UProxyLODMeshSimplificationSettings *) self )->ProxyLODMeshReductionModuleName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyLODMeshReductionModuleName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyLODMeshReductionModuleName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyLODMeshReductionModuleName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UProxyLODMeshSimplificationSettings_Glue.get_ProxyLODMeshReductionModuleName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ProxyLODMeshSimplificationSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProxyLODMeshReductionModuleName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UProxyLODMeshSimplificationSettings_Glue_obj::set_ProxyLODMeshReductionModuleName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UProxyLODMeshSimplificationSettings *) self )->ProxyLODMeshReductionModuleName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyLODMeshReductionModuleName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyLODMeshReductionModuleName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyLODMeshReductionModuleName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UProxyLODMeshSimplificationSettings_Glue.set_ProxyLODMeshReductionModuleName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
