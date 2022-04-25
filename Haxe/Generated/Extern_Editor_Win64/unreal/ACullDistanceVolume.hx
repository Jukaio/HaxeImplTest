// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aculldistancevolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CullDistanceVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACullDistanceVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ACullDistanceVolume")) #end
class ACullDistanceVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    Whether the volume is currently enabled or not.
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    Array of size and cull distance pairs. The code will calculate the sphere diameter of a primitive's BB and look for a best
    fit in this array to determine which cull distance to use.
    
  **/
  
  @:uproperty
  public var CullDistances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCullDistanceSizePair>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACullDistanceVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CullDistanceVolume", "unreal.ACullDistanceVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ACullDistanceVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ACullDistanceVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACullDistanceVolume_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (ACullDistanceVolume *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACullDistanceVolume_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACullDistanceVolume_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (ACullDistanceVolume *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACullDistanceVolume_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CullDistanceVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/CullDistanceVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CullDistances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACullDistanceVolume_Glue_obj::get_CullDistances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCullDistanceSizePair>>::fromPointer( (&(( (ACullDistanceVolume *) self )->CullDistances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CullDistances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCullDistanceSizePair>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CullDistances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CullDistances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ACullDistanceVolume_Glue.get_CullDistances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCullDistanceSizePair>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CullDistanceVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/CullDistanceVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CullDistances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACullDistanceVolume_Glue_obj::set_CullDistances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACullDistanceVolume *) self )->CullDistances = *::uhx::TemplateHelper< TArray<FCullDistanceSizePair> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CullDistances(value : unreal.TArray<unreal.FCullDistanceSizePair>) : unreal.TArray<unreal.FCullDistanceSizePair> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CullDistances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CullDistances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACullDistanceVolume_Glue.set_CullDistances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACullDistanceVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACullDistanceVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ACullDistanceVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CullDistanceVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACullDistanceVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
