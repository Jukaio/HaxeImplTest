// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalbodysetup.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalBodySetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalBodySetup")) #end
class USkeletalBodySetup #if !macro extends unreal.UBodySetup #end {
  #if !macro 
  /**
    
    If true we ignore scale changes from animation. This is useful for subtle scale animations like breathing where the physics collision should remain unchanged
    
  **/
  
  @:uproperty
  public var bSkipScaleFromAnimation(get,set):Bool;
  /**
    
    dummy place for customization inside phat. Profiles are ordered dynamically and we need a static place for detail customization
    
  **/
  
  @:uproperty
  public var CurrentPhysicalAnimationProfile(get,set):unreal.PPtr<unreal.FPhysicalAnimationProfile>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalBodySetup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalBodySetup", "unreal.USkeletalBodySetup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalBodySetup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalBodySetup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipScaleFromAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalBodySetup_Glue_obj::get_bSkipScaleFromAnimation(unreal::UIntPtr self) {\n\treturn ( (USkeletalBodySetup *) self )->bSkipScaleFromAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipScaleFromAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipScaleFromAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipScaleFromAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalBodySetup_Glue.get_bSkipScaleFromAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipScaleFromAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalBodySetup_Glue_obj::set_bSkipScaleFromAnimation(unreal::UIntPtr self, bool value) {\n\t( (USkeletalBodySetup *) self )->bSkipScaleFromAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipScaleFromAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipScaleFromAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipScaleFromAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalBodySetup_Glue.set_bSkipScaleFromAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentPhysicalAnimationProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalBodySetup_Glue_obj::get_CurrentPhysicalAnimationProfile(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalBodySetup *) self )->CurrentPhysicalAnimationProfile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPhysicalAnimationProfile() : unreal.PPtr<unreal.FPhysicalAnimationProfile> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPhysicalAnimationProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPhysicalAnimationProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPhysicalAnimationProfile.fromPointer( uhx.glues.USkeletalBodySetup_Glue.get_CurrentPhysicalAnimationProfile(uhx_arg_0) ) : unreal.PPtr<unreal.FPhysicalAnimationProfile> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentPhysicalAnimationProfile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalBodySetup_Glue_obj::set_CurrentPhysicalAnimationProfile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalBodySetup *) self )->CurrentPhysicalAnimationProfile = *::uhx::StructHelper< FPhysicalAnimationProfile >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPhysicalAnimationProfile(value : unreal.FPhysicalAnimationProfile) : unreal.FPhysicalAnimationProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPhysicalAnimationProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPhysicalAnimationProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalBodySetup_Glue.set_CurrentPhysicalAnimationProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalBodySetup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalBodySetup::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalBodySetup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalBodySetup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalBodySetup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
