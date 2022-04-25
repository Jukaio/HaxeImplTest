// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_oncircle.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_OnCircle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_OnCircle")) #end
class UEnvQueryGenerator_OnCircle #if !macro extends unreal.aimodule.UEnvQueryGenerator_ProjectedPoints #end {
  #if !macro 
  @:uproperty
  public var bDefineArc(get,set):Bool;
  /**
    
    horizontal trace for nearest obstacle
    
  **/
  
  @:uproperty
  public var TraceData(get,set):unreal.PPtr<unreal.aimodule.FEnvTraceData>;
  /**
    
    context offset
    
  **/
  
  @:uproperty
  public var CircleCenterZOffset(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    ignore tracing into context actors when generating the circle
    
  **/
  
  @:uproperty
  public var bIgnoreAnyContextActorsWhenGeneratingCircle(get,set):Bool;
  /**
    
    context
    
  **/
  
  @:uproperty
  public var CircleCenter(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  @:uproperty
  public var AngleRadians(get,set):cpp.Float32;
  /**
    
    If you generate items on a piece of circle you define angle of Arc cut here
    
  **/
  
  @:uproperty
  public var ArcAngle(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    If you generate items on a piece of circle you define direction of Arc cut here
    
  **/
  
  @:uproperty
  public var ArcDirection(get,set):unreal.PPtr<unreal.aimodule.FEnvDirection>;
  /**
    
    how we are choosing where the points are in the circle
    
  **/
  
  @:uproperty
  public var PointOnCircleSpacingMethod(get,set):unreal.aimodule.EPointOnCircleSpacingMethod;
  /**
    
    this many items will be generated on a circle
    
  **/
  
  @:uproperty
  public var NumberOfPoints(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue>;
  /**
    
    items will be generated on a circle this much apart
    
  **/
  
  @:uproperty
  public var SpaceBetween(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    max distance of path between point and context
    
  **/
  
  @:uproperty
  public var CircleRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_OnCircle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_OnCircle", "unreal.aimodule.UEnvQueryGenerator_OnCircle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_OnCircle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_OnCircle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefineArc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_bDefineArc(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_OnCircle *) self )->bDefineArc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefineArc() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefineArc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefineArc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_bDefineArc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefineArc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_bDefineArc(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->bDefineArc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefineArc(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefineArc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefineArc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_bDefineArc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_TraceData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->TraceData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceData() : unreal.PPtr<unreal.aimodule.FEnvTraceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvTraceData.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_TraceData(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvTraceData> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_TraceData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->TraceData = *::uhx::StructHelper< FEnvTraceData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceData(value : unreal.aimodule.FEnvTraceData) : unreal.aimodule.FEnvTraceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_TraceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CircleCenterZOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_CircleCenterZOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->CircleCenterZOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CircleCenterZOffset() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CircleCenterZOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CircleCenterZOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_CircleCenterZOffset(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CircleCenterZOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_CircleCenterZOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->CircleCenterZOffset = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CircleCenterZOffset(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CircleCenterZOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CircleCenterZOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_CircleCenterZOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreAnyContextActorsWhenGeneratingCircle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_bIgnoreAnyContextActorsWhenGeneratingCircle(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_OnCircle *) self )->bIgnoreAnyContextActorsWhenGeneratingCircle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreAnyContextActorsWhenGeneratingCircle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreAnyContextActorsWhenGeneratingCircle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreAnyContextActorsWhenGeneratingCircle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_bIgnoreAnyContextActorsWhenGeneratingCircle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreAnyContextActorsWhenGeneratingCircle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_bIgnoreAnyContextActorsWhenGeneratingCircle(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->bIgnoreAnyContextActorsWhenGeneratingCircle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreAnyContextActorsWhenGeneratingCircle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreAnyContextActorsWhenGeneratingCircle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreAnyContextActorsWhenGeneratingCircle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_bIgnoreAnyContextActorsWhenGeneratingCircle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CircleCenter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_CircleCenter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_OnCircle *) self )->CircleCenter )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CircleCenter() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CircleCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CircleCenter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_CircleCenter(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CircleCenter(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_CircleCenter(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->CircleCenter = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CircleCenter(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CircleCenter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CircleCenter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_CircleCenter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngleRadians(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_AngleRadians(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_OnCircle *) self )->AngleRadians;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngleRadians() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngleRadians");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngleRadians");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_AngleRadians(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleRadians(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_AngleRadians(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->AngleRadians = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngleRadians(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngleRadians");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngleRadians", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_AngleRadians(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArcAngle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_ArcAngle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->ArcAngle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArcAngle() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArcAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArcAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_ArcAngle(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArcAngle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_ArcAngle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->ArcAngle = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArcAngle(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArcAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArcAngle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_ArcAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArcDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_ArcDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->ArcDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArcDirection() : unreal.PPtr<unreal.aimodule.FEnvDirection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArcDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArcDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FEnvDirection.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_ArcDirection(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvDirection> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArcDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_ArcDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->ArcDirection = *::uhx::StructHelper< FEnvDirection >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArcDirection(value : unreal.aimodule.FEnvDirection) : unreal.aimodule.FEnvDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArcDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArcDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_ArcDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "Classes/EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PointOnCircleSpacingMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_PointOnCircleSpacingMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EPointOnCircleSpacingMethod) ( (UEnvQueryGenerator_OnCircle *) self )->PointOnCircleSpacingMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointOnCircleSpacingMethod() : unreal.aimodule.EPointOnCircleSpacingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointOnCircleSpacingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointOnCircleSpacingMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EPointOnCircleSpacingMethod.EPointOnCircleSpacingMethod_EnumConv.wrap(uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_PointOnCircleSpacingMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "Classes/EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointOnCircleSpacingMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_PointOnCircleSpacingMethod(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->PointOnCircleSpacingMethod = ( (EPointOnCircleSpacingMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointOnCircleSpacingMethod(value : unreal.aimodule.EPointOnCircleSpacingMethod) : unreal.aimodule.EPointOnCircleSpacingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointOnCircleSpacingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointOnCircleSpacingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EPointOnCircleSpacingMethod.EPointOnCircleSpacingMethod_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_PointOnCircleSpacingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumberOfPoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_NumberOfPoints(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->NumberOfPoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfPoints() : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderIntValue.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_NumberOfPoints(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NumberOfPoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_NumberOfPoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->NumberOfPoints = *::uhx::StructHelper< FAIDataProviderIntValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfPoints(value : unreal.aimodule.FAIDataProviderIntValue) : unreal.aimodule.FAIDataProviderIntValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfPoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_NumberOfPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpaceBetween(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_SpaceBetween(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->SpaceBetween)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpaceBetween() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpaceBetween");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpaceBetween");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_SpaceBetween(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpaceBetween(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_SpaceBetween(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->SpaceBetween = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpaceBetween(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpaceBetween");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpaceBetween", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_SpaceBetween(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CircleRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::get_CircleRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_OnCircle *) self )->CircleRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CircleRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CircleRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CircleRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_OnCircle_Glue.get_CircleRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CircleRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::set_CircleRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_OnCircle *) self )->CircleRadius = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CircleRadius(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CircleRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CircleRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_OnCircle_Glue.set_CircleRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_OnCircle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_OnCircle::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_OnCircle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_OnCircle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_OnCircle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
