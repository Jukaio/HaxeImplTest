// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/aeqstestingpawn.hx
package unreal.aimodule;
/**
  
  this class is abstract even though it's perfectly functional on its own.
  The reason is to stop it from showing as valid player pawn type when configuring
  project's game mode.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AEQSTestingPawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.AEQSTestingPawn")) #end
class AEQSTestingPawn #if !macro extends unreal.ACharacter implements unreal.aimodule.IEQSQueryResultSourceInterface #end {
  #if !macro 
  @:uproperty
  public var NavAgentProperties(get,set):unreal.PPtr<unreal.FNavAgentProperties>;
  @:uproperty
  public var QueryingMode(get,set):unreal.aimodule.EEnvQueryRunMode;
  @:uproperty
  public var bTickDuringGame(get,set):Bool;
  @:uproperty
  public var bShouldBeVisibleInGame(get,set):Bool;
  @:uproperty
  public var bReRunQueryOnlyOnFinishedMove(get,set):Bool;
  @:uproperty
  public var bDrawFailedItems(get,set):Bool;
  @:uproperty
  public var bDrawLabels(get,set):Bool;
  @:uproperty
  public var HighlightMode(get,set):unreal.aimodule.EEnvQueryHightlightMode;
  @:uproperty
  public var StepToDebugDraw(get,set):Int;
  @:uproperty
  public var TimeLimitPerStep(get,set):cpp.Float32;
  @:uproperty
  public var QueryConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>>;
  /**
    
    optional parameters for query
    
  **/
  
  @:uproperty
  public var QueryParams(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>>;
  @:uproperty
  public var QueryTemplate(get,set):unreal.aimodule.UEnvQuery;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AEQSTestingPawn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EQSTestingPawn", "unreal.aimodule.AEQSTestingPawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.AEQSTestingPawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.AEQSTestingPawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavAgentProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEQSTestingPawn_Glue_obj::get_NavAgentProperties(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AEQSTestingPawn *) self )->NavAgentProperties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavAgentProperties() : unreal.PPtr<unreal.FNavAgentProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavAgentProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavAgentProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentProperties.fromPointer( uhx.glues.AEQSTestingPawn_Glue.get_NavAgentProperties(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentProperties> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavAgentProperties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_NavAgentProperties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEQSTestingPawn *) self )->NavAgentProperties = *::uhx::StructHelper< FNavAgentProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavAgentProperties(value : unreal.FNavAgentProperties) : unreal.FNavAgentProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavAgentProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavAgentProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEQSTestingPawn_Glue.set_NavAgentProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_QueryingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AEQSTestingPawn_Glue_obj::get_QueryingMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvQueryRunMode::Type) ( (AEQSTestingPawn *) self )->QueryingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryingMode() : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.wrap(uhx.glues.AEQSTestingPawn_Glue.get_QueryingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_QueryingMode(unreal::UIntPtr self, int value) {\n\t( (AEQSTestingPawn *) self )->QueryingMode = ( (EEnvQueryRunMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryingMode(value : unreal.aimodule.EEnvQueryRunMode) : unreal.aimodule.EEnvQueryRunMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.unwrap(value);
    uhx.glues.AEQSTestingPawn_Glue.set_QueryingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTickDuringGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEQSTestingPawn_Glue_obj::get_bTickDuringGame(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->bTickDuringGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTickDuringGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTickDuringGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTickDuringGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_bTickDuringGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTickDuringGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_bTickDuringGame(unreal::UIntPtr self, bool value) {\n\t( (AEQSTestingPawn *) self )->bTickDuringGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTickDuringGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTickDuringGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTickDuringGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEQSTestingPawn_Glue.set_bTickDuringGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBeVisibleInGame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEQSTestingPawn_Glue_obj::get_bShouldBeVisibleInGame(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->bShouldBeVisibleInGame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBeVisibleInGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBeVisibleInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBeVisibleInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_bShouldBeVisibleInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBeVisibleInGame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_bShouldBeVisibleInGame(unreal::UIntPtr self, bool value) {\n\t( (AEQSTestingPawn *) self )->bShouldBeVisibleInGame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBeVisibleInGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBeVisibleInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBeVisibleInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEQSTestingPawn_Glue.set_bShouldBeVisibleInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReRunQueryOnlyOnFinishedMove(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEQSTestingPawn_Glue_obj::get_bReRunQueryOnlyOnFinishedMove(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->bReRunQueryOnlyOnFinishedMove;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReRunQueryOnlyOnFinishedMove() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReRunQueryOnlyOnFinishedMove");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReRunQueryOnlyOnFinishedMove");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_bReRunQueryOnlyOnFinishedMove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReRunQueryOnlyOnFinishedMove(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_bReRunQueryOnlyOnFinishedMove(unreal::UIntPtr self, bool value) {\n\t( (AEQSTestingPawn *) self )->bReRunQueryOnlyOnFinishedMove = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReRunQueryOnlyOnFinishedMove(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReRunQueryOnlyOnFinishedMove");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReRunQueryOnlyOnFinishedMove", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEQSTestingPawn_Glue.set_bReRunQueryOnlyOnFinishedMove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawFailedItems(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEQSTestingPawn_Glue_obj::get_bDrawFailedItems(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->bDrawFailedItems;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawFailedItems() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawFailedItems");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawFailedItems");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_bDrawFailedItems(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawFailedItems(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_bDrawFailedItems(unreal::UIntPtr self, bool value) {\n\t( (AEQSTestingPawn *) self )->bDrawFailedItems = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawFailedItems(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawFailedItems");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawFailedItems", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEQSTestingPawn_Glue.set_bDrawFailedItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawLabels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEQSTestingPawn_Glue_obj::get_bDrawLabels(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->bDrawLabels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawLabels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawLabels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawLabels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_bDrawLabels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawLabels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_bDrawLabels(unreal::UIntPtr self, bool value) {\n\t( (AEQSTestingPawn *) self )->bDrawLabels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawLabels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawLabels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawLabels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEQSTestingPawn_Glue.set_bDrawLabels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "Classes/EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HighlightMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AEQSTestingPawn_Glue_obj::get_HighlightMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvQueryHightlightMode) ( (AEQSTestingPawn *) self )->HighlightMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighlightMode() : unreal.aimodule.EEnvQueryHightlightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighlightMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighlightMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvQueryHightlightMode.EEnvQueryHightlightMode_EnumConv.wrap(uhx.glues.AEQSTestingPawn_Glue.get_HighlightMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "Classes/EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighlightMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_HighlightMode(unreal::UIntPtr self, int value) {\n\t( (AEQSTestingPawn *) self )->HighlightMode = ( (EEnvQueryHightlightMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighlightMode(value : unreal.aimodule.EEnvQueryHightlightMode) : unreal.aimodule.EEnvQueryHightlightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighlightMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighlightMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryHightlightMode.EEnvQueryHightlightMode_EnumConv.unwrap(value);
    uhx.glues.AEQSTestingPawn_Glue.set_HighlightMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepToDebugDraw(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AEQSTestingPawn_Glue_obj::get_StepToDebugDraw(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->StepToDebugDraw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StepToDebugDraw() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StepToDebugDraw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StepToDebugDraw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_StepToDebugDraw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepToDebugDraw(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_StepToDebugDraw(unreal::UIntPtr self, int value) {\n\t( (AEQSTestingPawn *) self )->StepToDebugDraw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StepToDebugDraw(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StepToDebugDraw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StepToDebugDraw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AEQSTestingPawn_Glue.set_StepToDebugDraw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeLimitPerStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AEQSTestingPawn_Glue_obj::get_TimeLimitPerStep(unreal::UIntPtr self) {\n\treturn ( (AEQSTestingPawn *) self )->TimeLimitPerStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeLimitPerStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeLimitPerStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeLimitPerStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEQSTestingPawn_Glue.get_TimeLimitPerStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeLimitPerStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_TimeLimitPerStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AEQSTestingPawn *) self )->TimeLimitPerStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeLimitPerStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeLimitPerStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeLimitPerStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AEQSTestingPawn_Glue.set_TimeLimitPerStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEQSTestingPawn_Glue_obj::get_QueryConfig(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIDynamicParam>>::fromPointer( (&(( (AEQSTestingPawn *) self )->QueryConfig)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AEQSTestingPawn_Glue.get_QueryConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDynamicParam>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_QueryConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEQSTestingPawn *) self )->QueryConfig = *::uhx::TemplateHelper< TArray<FAIDynamicParam> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryConfig(value : unreal.TArray<unreal.aimodule.FAIDynamicParam>) : unreal.TArray<unreal.aimodule.FAIDynamicParam> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEQSTestingPawn_Glue.set_QueryConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEQSTestingPawn_Glue_obj::get_QueryParams(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEnvNamedValue>>::fromPointer( (&(( (AEQSTestingPawn *) self )->QueryParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryParams() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AEQSTestingPawn_Glue.get_QueryParams(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvNamedValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_QueryParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEQSTestingPawn *) self )->QueryParams = *::uhx::TemplateHelper< TArray<FEnvNamedValue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryParams(value : unreal.TArray<unreal.aimodule.FEnvNamedValue>) : unreal.TArray<unreal.aimodule.FEnvNamedValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEQSTestingPawn_Glue.set_QueryParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QueryTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEQSTestingPawn_Glue_obj::get_QueryTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnvQuery * >( ( (AEQSTestingPawn *) self )->QueryTemplate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryTemplate() : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AEQSTestingPawn_Glue.get_QueryTemplate(uhx_arg_0)) : unreal.aimodule.UEnvQuery );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h", "EnvironmentQuery/EnvQuery.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_QueryTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AEQSTestingPawn_Glue_obj::set_QueryTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AEQSTestingPawn *) self )->QueryTemplate = ( (UEnvQuery *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryTemplate(value : unreal.aimodule.UEnvQuery) : unreal.aimodule.UEnvQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AEQSTestingPawn_Glue.set_QueryTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEQSTestingPawn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AEQSTestingPawn::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.AEQSTestingPawn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EQSTestingPawn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AEQSTestingPawn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
