// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavareameta_switchbyagent.hx
package unreal.navigationsystem;
/**
  
  Class containing definition of a navigation area
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavAreaMeta_SwitchByAgent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavAreaMeta_SwitchByAgent")) #end
class UNavAreaMeta_SwitchByAgent #if !macro extends unreal.navigationsystem.UNavAreaMeta #end {
  #if !macro 
  @:uproperty
  public var Agent15Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent14Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent13Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent12Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent11Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent10Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent9Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent8Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent7Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent6Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent5Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent4Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent3Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent2Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent1Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:uproperty
  public var Agent0Area(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavAreaMeta_SwitchByAgent", "unreal.navigationsystem.UNavAreaMeta_SwitchByAgent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavAreaMeta_SwitchByAgent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavAreaMeta_SwitchByAgent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent15Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent15Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent15Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent15Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent15Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent15Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent15Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent15Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent15Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent15Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent15Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent15Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent15Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent15Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent14Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent14Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent14Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent14Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent14Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent14Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent14Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent14Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent14Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent14Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent14Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent14Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent14Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent14Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent13Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent13Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent13Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent13Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent13Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent13Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent13Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent13Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent13Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent13Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent13Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent13Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent13Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent13Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent12Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent12Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent12Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent12Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent12Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent12Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent12Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent12Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent12Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent12Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent12Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent12Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent12Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent12Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent11Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent11Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent11Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent11Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent11Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent11Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent11Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent11Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent11Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent11Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent11Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent11Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent11Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent11Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent10Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent10Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent10Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent10Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent10Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent10Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent10Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent10Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent10Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent10Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent10Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent10Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent10Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent10Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent9Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent9Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent9Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent9Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent9Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent9Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent9Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent9Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent9Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent9Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent9Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent9Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent9Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent9Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent8Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent8Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent8Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent8Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent8Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent8Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent8Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent8Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent8Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent8Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent8Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent8Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent8Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent8Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent7Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent7Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent7Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent7Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent7Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent7Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent7Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent7Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent7Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent7Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent7Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent7Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent7Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent7Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent6Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent6Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent6Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent6Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent6Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent6Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent6Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent6Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent6Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent6Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent6Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent6Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent6Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent6Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent5Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent5Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent5Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent5Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent5Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent5Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent5Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent5Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent5Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent5Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent5Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent5Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent5Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent5Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent4Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent4Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent4Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent4Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent4Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent4Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent4Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent4Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent4Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent4Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent4Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent4Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent4Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent4Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent3Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent3Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent3Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent3Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent3Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent3Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent3Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent3Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent3Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent3Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent3Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent3Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent3Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent3Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent2Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent2Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent2Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent2Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent2Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent2Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent2Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent2Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent2Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent2Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent2Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent2Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent2Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent2Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent1Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent1Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent1Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent1Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent1Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent1Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent1Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent1Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent1Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent1Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent1Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent1Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent1Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent1Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Agent0Area(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::get_Agent0Area(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavAreaMeta_SwitchByAgent *) self )->Agent0Area )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Agent0Area() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Agent0Area");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Agent0Area");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.get_Agent0Area(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavAreas/NavAreaMeta_SwitchByAgent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Agent0Area(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::set_Agent0Area(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavAreaMeta_SwitchByAgent *) self )->Agent0Area = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Agent0Area(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Agent0Area");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Agent0Area", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.set_Agent0Area(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavAreaMeta_SwitchByAgent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavAreaMeta_SwitchByAgent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavAreaMeta_SwitchByAgent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavAreaMeta_SwitchByAgent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavAreaMeta_SwitchByAgent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
