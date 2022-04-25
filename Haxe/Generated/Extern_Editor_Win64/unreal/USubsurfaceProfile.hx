// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usubsurfaceprofile.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Subsurface Scattering profile asset, can be specified at the material. Only for "Subsurface Profile" materials, is use during Screenspace Subsurface Scattering
  Don't change at runtime. All properties in here are per material - texture like variations need to come from properties that are in the GBuffer.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SubsurfaceProfile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubsurfaceProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USubsurfaceProfile")) #end
class USubsurfaceProfile #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FSubsurfaceProfileStruct>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubsurfaceProfile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubsurfaceProfile", "unreal.USubsurfaceProfile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USubsurfaceProfile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USubsurfaceProfile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SubsurfaceProfile.h", "uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubsurfaceProfile_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubsurfaceProfile *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FSubsurfaceProfileStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSubsurfaceProfileStruct.fromPointer( uhx.glues.USubsurfaceProfile_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FSubsurfaceProfileStruct> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SubsurfaceProfile.h", "uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubsurfaceProfile_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubsurfaceProfile *) self )->Settings = *::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FSubsurfaceProfileStruct) : unreal.FSubsurfaceProfileStruct {
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
    uhx.glues.USubsurfaceProfile_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsurfaceProfile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubsurfaceProfile::StaticClass()) );\n}")
  @:ifFeature("unreal.USubsurfaceProfile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubsurfaceProfile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubsurfaceProfile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
