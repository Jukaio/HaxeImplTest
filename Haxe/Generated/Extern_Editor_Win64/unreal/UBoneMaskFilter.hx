// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubonemaskfilter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimData/BoneMaskFilter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoneMaskFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBoneMaskFilter")) #end
class UBoneMaskFilter #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var BlendPoses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoneMaskFilter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoneMaskFilter", "unreal.UBoneMaskFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBoneMaskFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBoneMaskFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimData/BoneMaskFilter.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimData/BoneMaskFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendPoses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneMaskFilter_Glue_obj::get_BlendPoses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputBlendPose>>::fromPointer( (&(( (UBoneMaskFilter *) self )->BlendPoses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendPoses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendPoses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendPoses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBoneMaskFilter_Glue.get_BlendPoses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimData/BoneMaskFilter.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimData/BoneMaskFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendPoses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneMaskFilter_Glue_obj::set_BlendPoses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneMaskFilter *) self )->BlendPoses = *::uhx::TemplateHelper< TArray<FInputBlendPose> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendPoses(value : unreal.TArray<unreal.FInputBlendPose>) : unreal.TArray<unreal.FInputBlendPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendPoses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendPoses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneMaskFilter_Glue.set_BlendPoses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoneMaskFilter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoneMaskFilter::StaticClass()) );\n}")
  @:ifFeature("unreal.UBoneMaskFilter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoneMaskFilter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoneMaskFilter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
