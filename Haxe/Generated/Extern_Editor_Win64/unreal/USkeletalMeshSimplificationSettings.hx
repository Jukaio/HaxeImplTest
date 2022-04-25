// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmeshsimplificationsettings.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Controls the selection of the system used to simplify skeletal meshes.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SkeletalMeshSimplificationSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshSimplificationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMeshSimplificationSettings")) #end
class USkeletalMeshSimplificationSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Mesh reduction plugin to use when simplifying skeletal meshes
    
  **/
  
  @:uproperty
  public var SkeletalMeshReductionModuleName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.USkeletalMeshSimplificationSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SkeletalMeshSimplificationSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SkeletalMeshSimplificationSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshSimplificationSettings", "unreal.USkeletalMeshSimplificationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMeshSimplificationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMeshSimplificationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SkeletalMeshSimplificationSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletalMeshReductionModuleName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSimplificationSettings_Glue_obj::get_SkeletalMeshReductionModuleName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSimplificationSettings *) self )->SkeletalMeshReductionModuleName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletalMeshReductionModuleName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletalMeshReductionModuleName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletalMeshReductionModuleName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkeletalMeshSimplificationSettings_Glue.get_SkeletalMeshReductionModuleName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSimplificationSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletalMeshReductionModuleName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSimplificationSettings_Glue_obj::set_SkeletalMeshReductionModuleName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSimplificationSettings *) self )->SkeletalMeshReductionModuleName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletalMeshReductionModuleName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletalMeshReductionModuleName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletalMeshReductionModuleName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSimplificationSettings_Glue.set_SkeletalMeshReductionModuleName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
