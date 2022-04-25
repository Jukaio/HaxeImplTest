// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavigationsystemconfig.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/NavigationSystemConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationSystemConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavigationSystemConfig")) #end
class UNavigationSystemConfig #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If not None indicates which of navigation datas and supported agents are
    going to be used as the default ones. If navigation agent of this type does
    not exist or is not enabled then the first available nav data will be used
    as the default one
    
  **/
  
  @:uproperty
  public var DefaultAgentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    NavigationSystem's properties in Project Settings define all possible supported agents,
    but a specific navigation system can choose to support only a subset of agents.
    
  **/
  
  @:uproperty
  public var SupportedAgentsMask(get,set):unreal.PPtr<unreal.FNavAgentSelector>;
  @:uproperty
  public var NavigationSystemClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationSystemConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationSystemConfig", "unreal.UNavigationSystemConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavigationSystemConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavigationSystemConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultAgentName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemConfig_Glue_obj::get_DefaultAgentName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationSystemConfig *) self )->DefaultAgentName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAgentName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAgentName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAgentName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNavigationSystemConfig_Glue.get_DefaultAgentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultAgentName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemConfig_Glue_obj::set_DefaultAgentName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemConfig *) self )->DefaultAgentName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAgentName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAgentName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAgentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemConfig_Glue.set_DefaultAgentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgentsMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemConfig_Glue_obj::get_SupportedAgentsMask(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationSystemConfig *) self )->SupportedAgentsMask)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgentsMask() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgentsMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgentsMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.UNavigationSystemConfig_Glue.get_SupportedAgentsMask(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgentsMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemConfig_Glue_obj::set_SupportedAgentsMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemConfig *) self )->SupportedAgentsMask = *::uhx::StructHelper< FNavAgentSelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgentsMask(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgentsMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgentsMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemConfig_Glue.set_SupportedAgentsMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationSystemClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationSystemConfig_Glue_obj::get_NavigationSystemClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationSystemConfig *) self )->NavigationSystemClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UNavigationSystemConfig_Glue.get_NavigationSystemClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("AI/NavigationSystemConfig.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationSystemConfig_Glue_obj::set_NavigationSystemClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationSystemConfig *) self )->NavigationSystemClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationSystemConfig_Glue.set_NavigationSystemClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavigationSystemConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationSystemConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
