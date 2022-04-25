// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameraaniminst.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraAnimInst.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraAnimInst_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraAnimInst")) #end
class UCameraAnimInst #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PlaySpace(get,set):unreal.ECameraShakePlaySpace;
  @:uproperty
  public var MoveInst(get,set):unreal.UInterpTrackInstMove;
  /**
    
    cached movement track from the currently playing anim so we don't have to go find it every frame
    
  **/
  
  @:uproperty
  public var MoveTrack(get,set):unreal.UInterpTrackMove;
  /**
    
    Multiplier for playback rate.  1.0 = normal.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    which CameraAnim this is an instance of
    
  **/
  
  @:uproperty
  public var CamAnim(get,set):unreal.UCameraAnim;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraAnimInst_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraAnimInst", "unreal.UCameraAnimInst");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraAnimInst(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraAnimInst {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaySpace(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCameraAnimInst_Glue_obj::get_PlaySpace(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraShakePlaySpace) ( (UCameraAnimInst *) self )->PlaySpace );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaySpace() : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaySpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaySpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.wrap(uhx.glues.UCameraAnimInst_Glue.get_PlaySpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaySpace(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::set_PlaySpace(unreal::UIntPtr self, int value) {\n\t( (UCameraAnimInst *) self )->PlaySpace = ( (ECameraShakePlaySpace) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaySpace(value : unreal.ECameraShakePlaySpace) : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaySpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaySpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(value);
    uhx.glues.UCameraAnimInst_Glue.set_PlaySpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Matinee/InterpTrackInstMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MoveInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnimInst_Glue_obj::get_MoveInst(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpTrackInstMove * >( ( (UCameraAnimInst *) self )->MoveInst )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveInst() : unreal.UInterpTrackInstMove {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnimInst_Glue.get_MoveInst(uhx_arg_0)) : unreal.UInterpTrackInstMove );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Matinee/InterpTrackInstMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MoveInst(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::set_MoveInst(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraAnimInst *) self )->MoveInst = ( (UInterpTrackInstMove *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveInst(value : unreal.UInterpTrackInstMove) : unreal.UInterpTrackInstMove {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveInst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraAnimInst_Glue.set_MoveInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MoveTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnimInst_Glue_obj::get_MoveTrack(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpTrackMove * >( ( (UCameraAnimInst *) self )->MoveTrack )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveTrack() : unreal.UInterpTrackMove {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnimInst_Glue.get_MoveTrack(uhx_arg_0)) : unreal.UInterpTrackMove );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MoveTrack(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::set_MoveTrack(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraAnimInst *) self )->MoveTrack = ( (UInterpTrackMove *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveTrack(value : unreal.UInterpTrackMove) : unreal.UInterpTrackMove {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraAnimInst_Glue.set_MoveTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraAnimInst_Glue_obj::get_PlayRate(unreal::UIntPtr self) {\n\treturn ( (UCameraAnimInst *) self )->PlayRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnimInst_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::set_PlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraAnimInst *) self )->PlayRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraAnimInst_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CamAnim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnimInst_Glue_obj::get_CamAnim(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnim * >( ( (UCameraAnimInst *) self )->CamAnim )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CamAnim() : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CamAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CamAnim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnimInst_Glue.get_CamAnim(uhx_arg_0)) : unreal.UCameraAnim );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnimInst.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CamAnim(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::set_CamAnim(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraAnimInst *) self )->CamAnim = ( (UCameraAnim *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CamAnim(value : unreal.UCameraAnim) : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CamAnim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CamAnim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraAnimInst_Glue.set_CamAnim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Stops this instance playing whatever animation it is playing.
    
  **/
  
  @:glueCppIncludes("Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self, bool bImmediate);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::Stop(unreal::UIntPtr self, bool bImmediate) {\n\t( (UCameraAnimInst *) self )->Stop(bImmediate);\n}")
  @:value({ bImmediate : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop(?bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", [bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediate != null ? (bImmediate) : ((false : Bool));
    uhx.glues.UCameraAnimInst_Glue.Stop(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the running duration of this active anim, while maintaining playback position.
    
  **/
  
  @:glueCppIncludes("Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDuration(unreal::UIntPtr self, cpp::Float32 NewDuration);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::SetDuration(unreal::UIntPtr self, cpp::Float32 NewDuration) {\n\t( (UCameraAnimInst *) self )->SetDuration(NewDuration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDuration(NewDuration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDuration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDuration", [NewDuration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDuration;
    uhx.glues.UCameraAnimInst_Glue.SetDuration(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the scale of the animation while playing.
    
  **/
  
  @:glueCppIncludes("Camera/CameraAnimInst.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScale(unreal::UIntPtr self, cpp::Float32 NewDuration);")
  @:glueCppCode("void uhx::glues::UCameraAnimInst_Glue_obj::SetScale(unreal::UIntPtr self, cpp::Float32 NewDuration) {\n\t( (UCameraAnimInst *) self )->SetScale(NewDuration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScale(NewDuration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScale", [NewDuration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewDuration;
    uhx.glues.UCameraAnimInst_Glue.SetScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnimInst_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraAnimInst::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraAnimInst.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraAnimInst");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnimInst_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
