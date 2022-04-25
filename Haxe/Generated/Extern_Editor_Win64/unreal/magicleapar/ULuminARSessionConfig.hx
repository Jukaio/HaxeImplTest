// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarsessionconfig.hx
package unreal.magicleapar;
@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARSessionConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARSessionConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARSessionConfig")) #end
class ULuminARSessionConfig #if !macro extends unreal.augmentedreality.UARSessionConfig #end {
  #if !macro 
  /**
    
    For image tracking, Candidate Images may contain both AR Candidate Images and
    Lumin AR Candidate Images.  The former does not contain info about whether to
    update the pose when tracking is unreliable.  In that case, this value is used
    to determine whether to update the pose, instead.
    
  **/
  
  @:uproperty
  public var bDefaultUseUnreliablePose(get,set):Bool;
  /**
    
    If true discard any 'plane' objects that come through with zero extents and only polygon edge data.
    
  **/
  
  @:uproperty
  public var bDiscardZeroExtentPlanes(get,set):Bool;
  /**
    
    Additional Flags to apply to the plane queries. Note: the plane orientation detection settings also cause flags to be set.  It is ok to duplicate those here.
    
  **/
  
  @:deprecated
  @:uproperty
  public var PlaneQueryFlags_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>;
  /**
    
    The dimensions of the box within which plane results will be returned.  The box center and rotation are those of the tracking to world transform origin.
    
  **/
  
  @:deprecated
  @:uproperty
  public var PlaneSearchExtents_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Should we detect planes with any orientation (ie not just horizontal or vertical).
    
  **/
  
  @:uproperty
  public var bArbitraryOrientationPlaneDetection(get,set):Bool;
  /**
    
    The minimum area (in square cm) of planes to be returned. This value cannot be lower than 400 (lower values will be capped to this minimum). A good default value is 2500.
    
  **/
  
  @:deprecated
  @:uproperty
  public var MinPlaneArea_DEPRECATED(get,set):Int;
  /**
    
    The maximum number of plane results that will be returned.
    
  **/
  
  @:deprecated
  @:uproperty
  public var MaxPlaneQueryResults_DEPRECATED(get,set):Int;
  /**
    
    The planes information that the AR session uses when generating a query.
    
  **/
  
  @:uproperty
  public var PlanesQuery(get,set):unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARSessionConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARSessionConfig", "unreal.magicleapar.ULuminARSessionConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARSessionConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARSessionConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultUseUnreliablePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminARSessionConfig_Glue_obj::get_bDefaultUseUnreliablePose(unreal::UIntPtr self) {\n\treturn ( (ULuminARSessionConfig *) self )->bDefaultUseUnreliablePose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultUseUnreliablePose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultUseUnreliablePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultUseUnreliablePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARSessionConfig_Glue.get_bDefaultUseUnreliablePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultUseUnreliablePose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_bDefaultUseUnreliablePose(unreal::UIntPtr self, bool value) {\n\t( (ULuminARSessionConfig *) self )->bDefaultUseUnreliablePose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultUseUnreliablePose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultUseUnreliablePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultUseUnreliablePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_bDefaultUseUnreliablePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDiscardZeroExtentPlanes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminARSessionConfig_Glue_obj::get_bDiscardZeroExtentPlanes(unreal::UIntPtr self) {\n\treturn ( (ULuminARSessionConfig *) self )->bDiscardZeroExtentPlanes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDiscardZeroExtentPlanes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDiscardZeroExtentPlanes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDiscardZeroExtentPlanes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARSessionConfig_Glue.get_bDiscardZeroExtentPlanes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDiscardZeroExtentPlanes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_bDiscardZeroExtentPlanes(unreal::UIntPtr self, bool value) {\n\t( (ULuminARSessionConfig *) self )->bDiscardZeroExtentPlanes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDiscardZeroExtentPlanes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDiscardZeroExtentPlanes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDiscardZeroExtentPlanes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_bDiscardZeroExtentPlanes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaneQueryFlags_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminARSessionConfig_Glue_obj::get_PlaneQueryFlags_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EMagicLeapPlaneQueryFlags>>::fromPointer( (&(( (ULuminARSessionConfig *) self )->PlaneQueryFlags_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneQueryFlags_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneQueryFlags_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneQueryFlags_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminARSessionConfig_Glue.get_PlaneQueryFlags_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> );
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaneQueryFlags_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_PlaneQueryFlags_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminARSessionConfig *) self )->PlaneQueryFlags_DEPRECATED = *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneQueryFlags_DEPRECATED(value : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>) : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneQueryFlags_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneQueryFlags_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_PlaneQueryFlags_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaneSearchExtents_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminARSessionConfig_Glue_obj::get_PlaneSearchExtents_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminARSessionConfig *) self )->PlaneSearchExtents_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneSearchExtents_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneSearchExtents_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneSearchExtents_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULuminARSessionConfig_Glue.get_PlaneSearchExtents_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaneSearchExtents_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_PlaneSearchExtents_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminARSessionConfig *) self )->PlaneSearchExtents_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneSearchExtents_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneSearchExtents_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneSearchExtents_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_PlaneSearchExtents_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bArbitraryOrientationPlaneDetection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminARSessionConfig_Glue_obj::get_bArbitraryOrientationPlaneDetection(unreal::UIntPtr self) {\n\treturn ( (ULuminARSessionConfig *) self )->bArbitraryOrientationPlaneDetection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bArbitraryOrientationPlaneDetection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bArbitraryOrientationPlaneDetection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bArbitraryOrientationPlaneDetection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARSessionConfig_Glue.get_bArbitraryOrientationPlaneDetection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bArbitraryOrientationPlaneDetection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_bArbitraryOrientationPlaneDetection(unreal::UIntPtr self, bool value) {\n\t( (ULuminARSessionConfig *) self )->bArbitraryOrientationPlaneDetection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bArbitraryOrientationPlaneDetection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bArbitraryOrientationPlaneDetection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bArbitraryOrientationPlaneDetection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_bArbitraryOrientationPlaneDetection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinPlaneArea_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminARSessionConfig_Glue_obj::get_MinPlaneArea_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULuminARSessionConfig *) self )->MinPlaneArea_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinPlaneArea_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinPlaneArea_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinPlaneArea_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARSessionConfig_Glue.get_MinPlaneArea_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPlaneArea_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_MinPlaneArea_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ULuminARSessionConfig *) self )->MinPlaneArea_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinPlaneArea_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinPlaneArea_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinPlaneArea_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_MinPlaneArea_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPlaneQueryResults_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminARSessionConfig_Glue_obj::get_MaxPlaneQueryResults_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULuminARSessionConfig *) self )->MaxPlaneQueryResults_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPlaneQueryResults_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPlaneQueryResults_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPlaneQueryResults_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARSessionConfig_Glue.get_MaxPlaneQueryResults_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPlaneQueryResults_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_MaxPlaneQueryResults_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ULuminARSessionConfig *) self )->MaxPlaneQueryResults_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPlaneQueryResults_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPlaneQueryResults_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPlaneQueryResults_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_MaxPlaneQueryResults_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlanesQuery(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminARSessionConfig_Glue_obj::get_PlanesQuery(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULuminARSessionConfig *) self )->PlanesQuery)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlanesQuery() : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlanesQuery");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlanesQuery");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesQuery.fromPointer( uhx.glues.ULuminARSessionConfig_Glue.get_PlanesQuery(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery> );
    
    #end
    
  }
  @:glueCppIncludes("LuminARSessionConfig.h", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlanesQuery(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULuminARSessionConfig_Glue_obj::set_PlanesQuery(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULuminARSessionConfig *) self )->PlanesQuery = *::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlanesQuery(value : unreal.magicleapplanes.FMagicLeapPlanesQuery) : unreal.magicleapplanes.FMagicLeapPlanesQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlanesQuery");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlanesQuery", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULuminARSessionConfig_Glue.set_PlanesQuery(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARSessionConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARSessionConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARSessionConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARSessionConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARSessionConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
