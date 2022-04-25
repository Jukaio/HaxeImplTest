// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpgroupcamera.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpGroupCamera.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpGroupCamera_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpGroupCamera")) #end
class UInterpGroupCamera #if !macro extends unreal.UInterpGroup #end {
  #if !macro 
  /**
    
    When compress, tolerance option *
    
  **/
  
  @:uproperty
  public var CompressTolerance(get,set):cpp.Float32;
  /**
    
    this is interaction property info for CameraAnim
    this information isn't really saved with it
    
  **/
  
  @:uproperty
  public var Target(get,set):unreal.PPtr<unreal.FCameraPreviewInfo>;
  @:uproperty
  public var CameraAnimInst(get,set):unreal.UCameraAnim;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpGroupCamera_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpGroupCamera", "unreal.UInterpGroupCamera");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpGroupCamera(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpGroupCamera {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpGroupCamera_Glue_obj::get_CompressTolerance(unreal::UIntPtr self) {\n\treturn ( (UInterpGroupCamera *) self )->CompressTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpGroupCamera_Glue.get_CompressTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpGroupCamera_Glue_obj::set_CompressTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpGroupCamera *) self )->CompressTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpGroupCamera_Glue.set_CompressTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h", "uhx/Wrapper.h", "Classes/Matinee/InterpGroupCamera.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Target(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpGroupCamera_Glue_obj::get_Target(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpGroupCamera *) self )->Target)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Target() : unreal.PPtr<unreal.FCameraPreviewInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Target");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCameraPreviewInfo.fromPointer( uhx.glues.UInterpGroupCamera_Glue.get_Target(uhx_arg_0) ) : unreal.PPtr<unreal.FCameraPreviewInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h", "uhx/Wrapper.h", "Classes/Matinee/InterpGroupCamera.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroupCamera_Glue_obj::set_Target(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpGroupCamera *) self )->Target = *::uhx::StructHelper< FCameraPreviewInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Target(value : unreal.FCameraPreviewInfo) : unreal.FCameraPreviewInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Target", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpGroupCamera_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraAnimInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupCamera_Glue_obj::get_CameraAnimInst(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnim * >( ( (UInterpGroupCamera *) self )->CameraAnimInst )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraAnimInst() : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraAnimInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraAnimInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupCamera_Glue.get_CameraAnimInst(uhx_arg_0)) : unreal.UCameraAnim );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupCamera.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraAnimInst(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroupCamera_Glue_obj::set_CameraAnimInst(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpGroupCamera *) self )->CameraAnimInst = ( (UCameraAnim *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraAnimInst(value : unreal.UCameraAnim) : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraAnimInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraAnimInst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpGroupCamera_Glue.set_CameraAnimInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupCamera_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpGroupCamera::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpGroupCamera.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpGroupCamera");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupCamera_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
