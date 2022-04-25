// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aplanarreflection.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PlanarReflection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APlanarReflection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APlanarReflection")) #end
class APlanarReflection #if !macro extends unreal.ASceneCapture #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var bShowPreviewPlane_DEPRECATED(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APlanarReflection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlanarReflection", "unreal.APlanarReflection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APlanarReflection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APlanarReflection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PlanarReflection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPreviewPlane_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlanarReflection_Glue_obj::get_bShowPreviewPlane_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (APlanarReflection *) self )->bShowPreviewPlane_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPreviewPlane_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPreviewPlane_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPreviewPlane_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlanarReflection_Glue.get_bShowPreviewPlane_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PlanarReflection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPreviewPlane_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlanarReflection_Glue_obj::set_bShowPreviewPlane_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (APlanarReflection *) self )->bShowPreviewPlane_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPreviewPlane_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPreviewPlane_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPreviewPlane_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlanarReflection_Glue.set_bShowPreviewPlane_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlanarReflection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APlanarReflection::StaticClass()) );\n}")
  @:ifFeature("unreal.APlanarReflection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlanarReflection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APlanarReflection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
