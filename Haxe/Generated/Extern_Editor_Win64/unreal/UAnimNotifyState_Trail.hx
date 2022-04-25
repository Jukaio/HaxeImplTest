// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotifystate_trail.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_Trail_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotifyState_Trail")) #end
class UAnimNotifyState_Trail #if !macro extends unreal.UAnimNotifyState #end {
  #if !macro 
  /**
    
    If true, render the tessellated path between spawned particles
    
  **/
  
  @:uproperty
  public var bRenderTessellation(get,set):Bool;
  /**
    
    If true, render a line showing the tangent at each spawned particle point along the trail
    
  **/
  
  @:uproperty
  public var bRenderTangents(get,set):Bool;
  /**
    
    If true, render stars at each spawned particle point along the trail
    
  **/
  
  @:uproperty
  public var bRenderSpawnPoints(get,set):Bool;
  /**
    
    If true, render the trail geometry (this should typically be on)
    
  **/
  
  @:uproperty
  public var bRenderGeometry(get,set):Bool;
  @:uproperty
  public var bRecycleSpawnedSystems(get,set):Bool;
  /**
    
    Name of the curve to drive the width scale.
    
  **/
  
  @:uproperty
  public var WidthScaleCurve(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Controls the way width scale is applied. In each method a width scale of 1.0 will mean the width is unchanged from the position of the sockets. A width scale of 0.0 will cause a trail of zero width.
    From Centre = Trail width is scaled outwards from the centre point between the two sockets.
    From First = Trail width is scaled outwards from the position of the first socket.
    From Second = Trail width is scaled outwards from the position of the Second socket.
    
  **/
  
  @:uproperty
  public var WidthScaleMode(get,set):unreal.ETrailWidthMode;
  /**
    
    Name of the second socket defining this trail.
    
  **/
  
  @:uproperty
  public var SecondSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of the first socket defining this trail.
    
  **/
  
  @:uproperty
  public var FirstSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The particle system to use for this trail.
    
  **/
  
  @:uproperty
  public var PSTemplate(get,set):unreal.UParticleSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_Trail_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState_Trail", "unreal.UAnimNotifyState_Trail");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotifyState_Trail(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotifyState_Trail {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_bRenderTessellation(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_Trail *) self )->bRenderTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_Trail_Glue.get_bRenderTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_bRenderTessellation(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_Trail *) self )->bRenderTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_bRenderTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderTangents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_bRenderTangents(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_Trail *) self )->bRenderTangents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderTangents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_Trail_Glue.get_bRenderTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderTangents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_bRenderTangents(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_Trail *) self )->bRenderTangents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderTangents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_bRenderTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderSpawnPoints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_bRenderSpawnPoints(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_Trail *) self )->bRenderSpawnPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderSpawnPoints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderSpawnPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderSpawnPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_Trail_Glue.get_bRenderSpawnPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderSpawnPoints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_bRenderSpawnPoints(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_Trail *) self )->bRenderSpawnPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderSpawnPoints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderSpawnPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderSpawnPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_bRenderSpawnPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_bRenderGeometry(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_Trail *) self )->bRenderGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_Trail_Glue.get_bRenderGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_bRenderGeometry(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_Trail *) self )->bRenderGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_bRenderGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecycleSpawnedSystems(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_bRecycleSpawnedSystems(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_Trail *) self )->bRecycleSpawnedSystems;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecycleSpawnedSystems() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecycleSpawnedSystems");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecycleSpawnedSystems");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_Trail_Glue.get_bRecycleSpawnedSystems(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecycleSpawnedSystems(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_bRecycleSpawnedSystems(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_Trail *) self )->bRecycleSpawnedSystems = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecycleSpawnedSystems(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecycleSpawnedSystems");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecycleSpawnedSystems", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_bRecycleSpawnedSystems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidthScaleCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_WidthScaleCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_Trail *) self )->WidthScaleCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthScaleCurve() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthScaleCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthScaleCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotifyState_Trail_Glue.get_WidthScaleCurve(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidthScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_WidthScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_Trail *) self )->WidthScaleCurve = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthScaleCurve(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthScaleCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthScaleCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_WidthScaleCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WidthScaleMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_WidthScaleMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETrailWidthMode) ( (UAnimNotifyState_Trail *) self )->WidthScaleMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthScaleMode() : unreal.ETrailWidthMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthScaleMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthScaleMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETrailWidthMode.ETrailWidthMode_EnumConv.wrap(uhx.glues.UAnimNotifyState_Trail_Glue.get_WidthScaleMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidthScaleMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_WidthScaleMode(unreal::UIntPtr self, int value) {\n\t( (UAnimNotifyState_Trail *) self )->WidthScaleMode = ( (ETrailWidthMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthScaleMode(value : unreal.ETrailWidthMode) : unreal.ETrailWidthMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthScaleMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthScaleMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETrailWidthMode.ETrailWidthMode_EnumConv.unwrap(value);
    uhx.glues.UAnimNotifyState_Trail_Glue.set_WidthScaleMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_SecondSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_Trail *) self )->SecondSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotifyState_Trail_Glue.get_SecondSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecondSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_SecondSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_Trail *) self )->SecondSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_SecondSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FirstSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_FirstSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_Trail *) self )->FirstSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotifyState_Trail_Glue.get_FirstSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FirstSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_FirstSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_Trail *) self )->FirstSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_Trail_Glue.set_FirstSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PSTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::get_PSTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( ( (UAnimNotifyState_Trail *) self )->PSTemplate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PSTemplate() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PSTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PSTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_Trail_Glue.get_PSTemplate(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Trail_Glue_obj::set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotifyState_Trail *) self )->PSTemplate = ( (UParticleSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PSTemplate(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PSTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PSTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimNotifyState_Trail_Glue.set_PSTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr OverridePSTemplate(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::OverridePSTemplate(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation) {\n\treturn ( (unreal::UIntPtr) (( (UAnimNotifyState_Trail *) self )->OverridePSTemplate(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ))) );\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function OverridePSTemplate(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OverridePSTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OverridePSTemplate", [MeshComp, Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_Trail_Glue.OverridePSTemplate(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UParticleSystem );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_Trail_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState_Trail::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotifyState_Trail.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState_Trail");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_Trail_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
