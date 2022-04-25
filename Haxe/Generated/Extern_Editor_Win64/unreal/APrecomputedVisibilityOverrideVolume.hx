// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aprecomputedvisibilityoverridevolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APrecomputedVisibilityOverrideVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APrecomputedVisibilityOverrideVolume")) #end
class APrecomputedVisibilityOverrideVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    Array of level names whose actors will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
    
  **/
  
  @:uproperty
  public var OverrideInvisibleLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of actors that will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
    
  **/
  
  @:uproperty
  public var OverrideInvisibleActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Array of actors that will always be considered visible by Precomputed Visibility when viewed from inside this volume.
    
  **/
  
  @:uproperty
  public var OverrideVisibleActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrecomputedVisibilityOverrideVolume", "unreal.APrecomputedVisibilityOverrideVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APrecomputedVisibilityOverrideVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APrecomputedVisibilityOverrideVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideInvisibleLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::get_OverrideInvisibleLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (APrecomputedVisibilityOverrideVolume *) self )->OverrideInvisibleLevels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideInvisibleLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideInvisibleLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideInvisibleLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.get_OverrideInvisibleLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideInvisibleLevels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::set_OverrideInvisibleLevels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APrecomputedVisibilityOverrideVolume *) self )->OverrideInvisibleLevels = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideInvisibleLevels(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideInvisibleLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideInvisibleLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.set_OverrideInvisibleLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideInvisibleActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::get_OverrideInvisibleActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (APrecomputedVisibilityOverrideVolume *) self )->OverrideInvisibleActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideInvisibleActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideInvisibleActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideInvisibleActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.get_OverrideInvisibleActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideInvisibleActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::set_OverrideInvisibleActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APrecomputedVisibilityOverrideVolume *) self )->OverrideInvisibleActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideInvisibleActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideInvisibleActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideInvisibleActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.set_OverrideInvisibleActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideVisibleActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::get_OverrideVisibleActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (APrecomputedVisibilityOverrideVolume *) self )->OverrideVisibleActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideVisibleActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideVisibleActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideVisibleActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.get_OverrideVisibleActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideVisibleActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::set_OverrideVisibleActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APrecomputedVisibilityOverrideVolume *) self )->OverrideVisibleActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideVisibleActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideVisibleActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideVisibleActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.set_OverrideVisibleActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APrecomputedVisibilityOverrideVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APrecomputedVisibilityOverrideVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.APrecomputedVisibilityOverrideVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrecomputedVisibilityOverrideVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APrecomputedVisibilityOverrideVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
