// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/acamerarig_rail.hx
package unreal.cinematiccamera;
@:umodule("CinematicCamera")
@:glueCppIncludes("CameraRig_Rail.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACameraRig_Rail_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.ACameraRig_Rail")) #end
class ACameraRig_Rail #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Determines the scale of the rail mesh preview
    
  **/
  
  @:uproperty
  public var PreviewMeshScale(get,set):cpp.Float32;
  /**
    
    Determines whether or not to show the rail mesh preview.
    
  **/
  
  @:uproperty
  public var bShowRailVisualization(get,set):Bool;
  /**
    
    Determines whether the orientation of the mount should be in the direction of the rail.
    
  **/
  
  @:uproperty
  public var bLockOrientationToRail(get,set):Bool;
  /**
    
    Defines current position of the mount point along the rail, in terms of normalized distance from the beginning of the rail.
    
  **/
  
  @:uproperty
  public var CurrentPositionOnRail(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACameraRig_Rail_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraRig_Rail", "unreal.cinematiccamera.ACameraRig_Rail");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cinematiccamera.ACameraRig_Rail(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cinematiccamera.ACameraRig_Rail {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreviewMeshScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACameraRig_Rail_Glue_obj::get_PreviewMeshScale(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Rail *) self )->PreviewMeshScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMeshScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMeshScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMeshScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Rail_Glue.get_PreviewMeshScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewMeshScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Rail_Glue_obj::set_PreviewMeshScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACameraRig_Rail *) self )->PreviewMeshScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMeshScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMeshScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMeshScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACameraRig_Rail_Glue.set_PreviewMeshScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRailVisualization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACameraRig_Rail_Glue_obj::get_bShowRailVisualization(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Rail *) self )->bShowRailVisualization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRailVisualization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRailVisualization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRailVisualization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Rail_Glue.get_bShowRailVisualization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRailVisualization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Rail_Glue_obj::set_bShowRailVisualization(unreal::UIntPtr self, bool value) {\n\t( (ACameraRig_Rail *) self )->bShowRailVisualization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRailVisualization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRailVisualization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRailVisualization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACameraRig_Rail_Glue.set_bShowRailVisualization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockOrientationToRail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACameraRig_Rail_Glue_obj::get_bLockOrientationToRail(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Rail *) self )->bLockOrientationToRail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockOrientationToRail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockOrientationToRail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockOrientationToRail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Rail_Glue.get_bLockOrientationToRail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockOrientationToRail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Rail_Glue_obj::set_bLockOrientationToRail(unreal::UIntPtr self, bool value) {\n\t( (ACameraRig_Rail *) self )->bLockOrientationToRail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockOrientationToRail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockOrientationToRail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockOrientationToRail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACameraRig_Rail_Glue.set_bLockOrientationToRail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentPositionOnRail(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACameraRig_Rail_Glue_obj::get_CurrentPositionOnRail(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Rail *) self )->CurrentPositionOnRail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPositionOnRail() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPositionOnRail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPositionOnRail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Rail_Glue.get_CurrentPositionOnRail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Rail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentPositionOnRail(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Rail_Glue_obj::set_CurrentPositionOnRail(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACameraRig_Rail *) self )->CurrentPositionOnRail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPositionOnRail(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPositionOnRail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPositionOnRail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACameraRig_Rail_Glue.set_CurrentPositionOnRail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the spline component that defines the rail path
    
  **/
  
  @:glueCppIncludes("CameraRig_Rail.h", "Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetRailSplineComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraRig_Rail_Glue_obj::GetRailSplineComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACameraRig_Rail *) self )->GetRailSplineComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRailSplineComponent() : unreal.USplineComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRailSplineComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRailSplineComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraRig_Rail_Glue.GetRailSplineComponent(uhx_arg_0)) : unreal.USplineComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraRig_Rail_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACameraRig_Rail::StaticClass()) );\n}")
  @:ifFeature("unreal.cinematiccamera.ACameraRig_Rail.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraRig_Rail");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraRig_Rail_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
