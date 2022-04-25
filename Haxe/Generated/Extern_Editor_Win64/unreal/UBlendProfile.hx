// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublendprofile.hx
package unreal;
/**
  
  A blend profile is a set of per-bone scales that can be used in transitions and blend lists
  to tweak the weights of specific bones. The scales are applied to the normal weight for that bone
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/BlendProfile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlendProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlendProfile")) #end
class UBlendProfile #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of blend scale entries
    
  **/
  
  @:uproperty
  public var ProfileEntries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendProfileBoneEntry>>>;
  /**
    
    The skeleton that owns this profile
    
  **/
  
  @:uproperty
  public var OwningSkeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlendProfile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlendProfile", "unreal.UBlendProfile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlendProfile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlendProfile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/BlendProfile.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileEntries(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlendProfile_Glue_obj::get_ProfileEntries(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlendProfileBoneEntry>>::fromPointer( (&(( (UBlendProfile *) self )->ProfileEntries)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProfileEntries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendProfileBoneEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProfileEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProfileEntries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlendProfile_Glue.get_ProfileEntries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendProfileBoneEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendProfile.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileEntries(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlendProfile_Glue_obj::set_ProfileEntries(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlendProfile *) self )->ProfileEntries = *::uhx::TemplateHelper< TArray<FBlendProfileBoneEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProfileEntries(value : unreal.TArray<unreal.FBlendProfileBoneEntry>) : unreal.TArray<unreal.FBlendProfileBoneEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProfileEntries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProfileEntries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlendProfile_Glue.set_ProfileEntries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendProfile.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendProfile_Glue_obj::get_OwningSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UBlendProfile *) self )->OwningSkeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningSkeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendProfile_Glue.get_OwningSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendProfile.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlendProfile_Glue_obj::set_OwningSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlendProfile *) self )->OwningSkeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningSkeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlendProfile_Glue.set_OwningSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendProfile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlendProfile::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlendProfile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlendProfile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendProfile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
