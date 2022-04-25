// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_donut.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_Donut_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_Donut")) #end
class UEnvQueryGenerator_Donut #if !macro extends unreal.aimodule.UEnvQueryGenerator_ProjectedPoints #end {
  #if !macro 
  @:uproperty
  public var bDefineArc(get,set):Bool;
  /**
    
    context
    
  **/
  
  @:uproperty
  public var Center(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    If true, the rings of the wheel will be rotated in a spiral pattern.  If false, they will all be at a zero
    rotation, looking more like the spokes on a wheel.
    
  **/
  
  @:uproperty
  public var bUseSpiralPattern(get,set):Bool;
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
    
    number of items to generate for each ring
    
  **/
  
  @:uproperty
  public var PointsPerRing(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue>;
  /**
    
    number of rings to generate
    
  **/
  
  @:uproperty
  public var NumberOfRings(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue>;
  /**
    
    max distance between point and context
    
  **/
  
  @:uproperty
  public var OuterRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    min distance between point and context
    
  **/
  
  @:uproperty
  public var InnerRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_Donut_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_Donut", "unreal.aimodule.UEnvQueryGenerator_Donut");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_Donut(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_Donut {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefineArc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_bDefineArc(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_Donut *) self )->bDefineArc;\n}")
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
    return uhx.glues.UEnvQueryGenerator_Donut_Glue.get_bDefineArc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefineArc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_bDefineArc(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_Donut *) self )->bDefineArc = value;\n}")
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
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_bDefineArc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Center(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_Center(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_Donut *) self )->Center )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Center() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Center");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Donut_Glue.get_Center(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_Center(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->Center = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Center(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Center");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Center", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSpiralPattern(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_bUseSpiralPattern(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_Donut *) self )->bUseSpiralPattern;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSpiralPattern() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSpiralPattern");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSpiralPattern");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_Donut_Glue.get_bUseSpiralPattern(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSpiralPattern(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_bUseSpiralPattern(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_Donut *) self )->bUseSpiralPattern = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSpiralPattern(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSpiralPattern");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSpiralPattern", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_bUseSpiralPattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArcAngle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_ArcAngle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->ArcAngle)) );\n}")
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
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_ArcAngle(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArcAngle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_ArcAngle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->ArcAngle = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
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
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_ArcAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArcDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_ArcDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->ArcDirection)) );\n}")
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
    return ( @:privateAccess unreal.aimodule.FEnvDirection.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_ArcDirection(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FEnvDirection> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArcDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_ArcDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->ArcDirection = *::uhx::StructHelper< FEnvDirection >::getPointer(value);\n}")
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
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_ArcDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PointsPerRing(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_PointsPerRing(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->PointsPerRing)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointsPerRing() : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointsPerRing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointsPerRing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderIntValue.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_PointsPerRing(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PointsPerRing(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_PointsPerRing(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->PointsPerRing = *::uhx::StructHelper< FAIDataProviderIntValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointsPerRing(value : unreal.aimodule.FAIDataProviderIntValue) : unreal.aimodule.FAIDataProviderIntValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointsPerRing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointsPerRing", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_PointsPerRing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NumberOfRings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_NumberOfRings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->NumberOfRings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfRings() : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfRings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfRings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderIntValue.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_NumberOfRings(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderIntValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NumberOfRings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_NumberOfRings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->NumberOfRings = *::uhx::StructHelper< FAIDataProviderIntValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfRings(value : unreal.aimodule.FAIDataProviderIntValue) : unreal.aimodule.FAIDataProviderIntValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfRings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfRings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_NumberOfRings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OuterRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_OuterRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->OuterRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OuterRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OuterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OuterRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_OuterRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OuterRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_OuterRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->OuterRadius = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OuterRadius(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OuterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OuterRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_OuterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InnerRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::get_InnerRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_Donut *) self )->InnerRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_Donut_Glue.get_InnerRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InnerRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::set_InnerRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Donut *) self )->InnerRadius = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerRadius(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Donut_Glue.set_InnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Donut_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_Donut::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_Donut.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_Donut");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Donut_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
