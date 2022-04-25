// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/locationservicesbplibrary/ulocationservicesimpl.hx
package unreal.locationservicesbplibrary;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LocationServicesBPLibrary")
@:glueCppIncludes("LocationServicesImpl.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocationServicesImpl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.locationservicesbplibrary.ULocationServicesImpl")) #end
class ULocationServicesImpl #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OnLocationChanged(get,set):unreal.PPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>;
  @:ifFeature("unreal.locationservicesbplibrary.ULocationServicesImpl.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LocationServicesImpl"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LocationServicesImpl"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocationServicesImpl", "unreal.locationservicesbplibrary.ULocationServicesImpl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.locationservicesbplibrary.ULocationServicesImpl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.locationservicesbplibrary.ULocationServicesImpl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LocationServicesImpl.h", "uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLocationChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocationServicesImpl_Glue_obj::get_OnLocationChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULocationServicesImpl *) self )->OnLocationChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLocationChanged() : unreal.PPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLocationChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLocationChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged.fromPointer( uhx.glues.ULocationServicesImpl_Glue.get_OnLocationChanged(uhx_arg_0) ) : unreal.PPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged> );
    
    #end
    
  }
  @:glueCppIncludes("LocationServicesImpl.h", "uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLocationChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULocationServicesImpl_Glue_obj::set_OnLocationChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULocationServicesImpl *) self )->OnLocationChanged = *::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLocationChanged(value : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged) : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLocationChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLocationChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULocationServicesImpl_Glue.set_OnLocationChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
