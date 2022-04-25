// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscapegizmoactor.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeGizmoActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscapeGizmoActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscapeGizmoActor")) #end
class ALandscapeGizmoActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var TargetLandscapeInfo(get,set):unreal.landscape.ULandscapeInfo;
  @:uproperty
  public var RelativeScaleZ(get,set):cpp.Float32;
  @:uproperty
  public var MinRelativeZ(get,set):cpp.Float32;
  @:uproperty
  public var MarginZ(get,set):cpp.Float32;
  @:uproperty
  public var LengthZ(get,set):cpp.Float32;
  @:uproperty
  public var Height(get,set):cpp.Float32;
  @:uproperty
  public var Width(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscapeGizmoActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeGizmoActor", "unreal.landscape.ALandscapeGizmoActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscapeGizmoActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscapeGizmoActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeGizmoActor.h", "LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetLandscapeInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActor_Glue_obj::get_TargetLandscapeInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeInfo * >( ( (ALandscapeGizmoActor *) self )->TargetLandscapeInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetLandscapeInfo() : unreal.landscape.ULandscapeInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetLandscapeInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetLandscapeInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActor_Glue.get_TargetLandscapeInfo(uhx_arg_0)) : unreal.landscape.ULandscapeInfo );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h", "LandscapeInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetLandscapeInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_TargetLandscapeInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALandscapeGizmoActor *) self )->TargetLandscapeInfo = ( (ULandscapeInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetLandscapeInfo(value : unreal.landscape.ULandscapeInfo) : unreal.landscape.ULandscapeInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetLandscapeInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetLandscapeInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALandscapeGizmoActor_Glue.set_TargetLandscapeInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RelativeScaleZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_RelativeScaleZ(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->RelativeScaleZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeScaleZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeScaleZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_RelativeScaleZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RelativeScaleZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_RelativeScaleZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->RelativeScaleZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeScaleZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeScaleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_RelativeScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRelativeZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_MinRelativeZ(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->MinRelativeZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRelativeZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRelativeZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRelativeZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_MinRelativeZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRelativeZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_MinRelativeZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->MinRelativeZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRelativeZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRelativeZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRelativeZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_MinRelativeZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MarginZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_MarginZ(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->MarginZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MarginZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MarginZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MarginZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_MarginZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MarginZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_MarginZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->MarginZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MarginZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MarginZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MarginZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_MarginZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LengthZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_LengthZ(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->LengthZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LengthZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LengthZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LengthZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_LengthZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LengthZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_LengthZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->LengthZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LengthZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LengthZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LengthZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_LengthZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Height(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->Height;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_Height(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->Height = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ALandscapeGizmoActor_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (ALandscapeGizmoActor *) self )->Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscapeGizmoActor_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeGizmoActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ALandscapeGizmoActor_Glue_obj::set_Width(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ALandscapeGizmoActor *) self )->Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ALandscapeGizmoActor_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscapeGizmoActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscapeGizmoActor::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscapeGizmoActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeGizmoActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscapeGizmoActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
