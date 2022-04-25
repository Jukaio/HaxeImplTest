// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/ucompositecamerashakepattern.hx
package unreal.gameplaycameras;
/**
  
  A base class for a simple camera shake.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("CompositeCameraShakePattern.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCompositeCameraShakePattern_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UCompositeCameraShakePattern")) #end
class UCompositeCameraShakePattern #if !macro extends unreal.UCameraShakePattern #end {
  #if !macro 
  /**
    
    The list of child shake patterns
    
  **/
  
  @:uproperty
  public var ChildPatterns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakePattern>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompositeCameraShakePattern_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompositeCameraShakePattern", "unreal.gameplaycameras.UCompositeCameraShakePattern");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UCompositeCameraShakePattern(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UCompositeCameraShakePattern {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CompositeCameraShakePattern.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraShakeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildPatterns(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCompositeCameraShakePattern_Glue_obj::get_ChildPatterns(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCameraShakePattern *>>::fromPointer( (&(( (UCompositeCameraShakePattern *) self )->ChildPatterns)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildPatterns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakePattern>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildPatterns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildPatterns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCompositeCameraShakePattern_Glue.get_ChildPatterns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakePattern>>> );
    
    #end
    
  }
  @:glueCppIncludes("CompositeCameraShakePattern.h", "uhx/Wrapper.h", "Containers/Array.h", "Camera/CameraShakeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildPatterns(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCompositeCameraShakePattern_Glue_obj::set_ChildPatterns(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCompositeCameraShakePattern *) self )->ChildPatterns = *::uhx::TemplateHelper< TArray<UCameraShakePattern *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildPatterns(value : unreal.TArray<unreal.UCameraShakePattern>) : unreal.TArray<unreal.UCameraShakePattern> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildPatterns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildPatterns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCompositeCameraShakePattern_Glue.set_ChildPatterns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompositeCameraShakePattern_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompositeCameraShakePattern::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UCompositeCameraShakePattern.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompositeCameraShakePattern");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompositeCameraShakePattern_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
