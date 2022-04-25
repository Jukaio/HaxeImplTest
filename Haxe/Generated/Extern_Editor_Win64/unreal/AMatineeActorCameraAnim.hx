// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/amatineeactorcameraanim.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Actor used to control temporary matinees for camera anims that only exist in the editor
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/MatineeActorCameraAnim.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMatineeActorCameraAnim_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AMatineeActorCameraAnim")) #end
class AMatineeActorCameraAnim #if !macro extends unreal.AMatineeActor #end {
  #if !macro 
  /**
    
    The camera anim we are editing
    
  **/
  
  @:uproperty
  public var CameraAnim(get,set):unreal.UCameraAnim;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMatineeActorCameraAnim_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeActorCameraAnim", "unreal.AMatineeActorCameraAnim");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AMatineeActorCameraAnim(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AMatineeActorCameraAnim {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/MatineeActorCameraAnim.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraAnim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMatineeActorCameraAnim_Glue_obj::get_CameraAnim(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnim * >( ( (AMatineeActorCameraAnim *) self )->CameraAnim )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraAnim() : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraAnim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AMatineeActorCameraAnim_Glue.get_CameraAnim(uhx_arg_0)) : unreal.UCameraAnim );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/MatineeActorCameraAnim.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraAnim(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AMatineeActorCameraAnim_Glue_obj::set_CameraAnim(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AMatineeActorCameraAnim *) self )->CameraAnim = ( (UCameraAnim *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraAnim(value : unreal.UCameraAnim) : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraAnim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraAnim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AMatineeActorCameraAnim_Glue.set_CameraAnim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMatineeActorCameraAnim_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMatineeActorCameraAnim::StaticClass()) );\n}")
  @:ifFeature("unreal.AMatineeActorCameraAnim.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MatineeActorCameraAnim");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMatineeActorCameraAnim_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
