// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhapticfeedbackeffect_curve.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Haptics/HapticFeedbackEffect_Curve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHapticFeedbackEffect_Curve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHapticFeedbackEffect_Curve")) #end
class UHapticFeedbackEffect_Curve #if !macro extends unreal.UHapticFeedbackEffect_Base #end {
  #if !macro 
  @:uproperty
  public var HapticDetails(get,set):unreal.PPtr<unreal.FHapticFeedbackDetails_Curve>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHapticFeedbackEffect_Curve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HapticFeedbackEffect_Curve", "unreal.UHapticFeedbackEffect_Curve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHapticFeedbackEffect_Curve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHapticFeedbackEffect_Curve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Curve.h", "uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HapticDetails(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHapticFeedbackEffect_Curve_Glue_obj::get_HapticDetails(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHapticFeedbackEffect_Curve *) self )->HapticDetails)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HapticDetails() : unreal.PPtr<unreal.FHapticFeedbackDetails_Curve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HapticDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HapticDetails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FHapticFeedbackDetails_Curve.fromPointer( uhx.glues.UHapticFeedbackEffect_Curve_Glue.get_HapticDetails(uhx_arg_0) ) : unreal.PPtr<unreal.FHapticFeedbackDetails_Curve> );
    
    #end
    
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Curve.h", "uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HapticDetails(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHapticFeedbackEffect_Curve_Glue_obj::set_HapticDetails(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHapticFeedbackEffect_Curve *) self )->HapticDetails = *::uhx::StructHelper< FHapticFeedbackDetails_Curve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HapticDetails(value : unreal.FHapticFeedbackDetails_Curve) : unreal.FHapticFeedbackDetails_Curve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HapticDetails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HapticDetails", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHapticFeedbackEffect_Curve_Glue.set_HapticDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHapticFeedbackEffect_Curve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHapticFeedbackEffect_Curve::StaticClass()) );\n}")
  @:ifFeature("unreal.UHapticFeedbackEffect_Curve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HapticFeedbackEffect_Curve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHapticFeedbackEffect_Curve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
