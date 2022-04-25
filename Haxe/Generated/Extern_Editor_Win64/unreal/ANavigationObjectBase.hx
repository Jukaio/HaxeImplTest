// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/anavigationobjectbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/NavigationObjectBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavigationObjectBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ANavigationObjectBase")) #end
class ANavigationObjectBase #if !macro extends unreal.AActor implements unreal.INavAgentInterface #end {
  #if !macro 
  /**
    
    True if this nav point was spawned to be a PIE player start.
    
  **/
  
  @:uproperty
  public var bIsPIEPlayerStart(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavigationObjectBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationObjectBase", "unreal.ANavigationObjectBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ANavigationObjectBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ANavigationObjectBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPIEPlayerStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavigationObjectBase_Glue_obj::get_bIsPIEPlayerStart(unreal::UIntPtr self) {\n\treturn ( (ANavigationObjectBase *) self )->bIsPIEPlayerStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPIEPlayerStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPIEPlayerStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPIEPlayerStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationObjectBase_Glue.get_bIsPIEPlayerStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPIEPlayerStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavigationObjectBase_Glue_obj::set_bIsPIEPlayerStart(unreal::UIntPtr self, bool value) {\n\t( (ANavigationObjectBase *) self )->bIsPIEPlayerStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPIEPlayerStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPIEPlayerStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPIEPlayerStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavigationObjectBase_Glue.set_bIsPIEPlayerStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationObjectBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavigationObjectBase::StaticClass()) );\n}")
  @:ifFeature("unreal.ANavigationObjectBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationObjectBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationObjectBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
