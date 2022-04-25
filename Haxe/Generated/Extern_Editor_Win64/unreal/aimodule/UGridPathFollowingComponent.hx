// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ugridpathfollowingcomponent.hx
package unreal.aimodule;
/**
  
  Path following augmented with local navigation grids
  
  Keeps track of nearby grids and use them instead of navigation path when agent is inside.
  Once outside grid, regular path following is resumed.
  
  This allows creating dynamic navigation obstacles with fully static navigation (e.g. static navmesh),
  as long as they are minor modifications for path. Not recommended for blocking off entire corridors.
  
  Does not replace proper avoidance for dynamic obstacles!
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Navigation/GridPathFollowingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGridPathFollowingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UGridPathFollowingComponent")) #end
class UGridPathFollowingComponent #if !macro extends unreal.aimodule.UPathFollowingComponent #end {
  #if !macro 
  @:uproperty
  private var GridManager(get,set):unreal.aimodule.UNavLocalGridManager;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGridPathFollowingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GridPathFollowingComponent", "unreal.aimodule.UGridPathFollowingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UGridPathFollowingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UGridPathFollowingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Navigation/GridPathFollowingComponent.h", "Navigation/NavLocalGridManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GridManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGridPathFollowingComponent_Glue_obj::get_GridManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GridManager : public UGridPathFollowingComponent {\n\ttypedef UNavLocalGridManager * (UGridPathFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GridManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavLocalGridManager * >( (((_staticcall_get_GridManager*)(( (UGridPathFollowingComponent *) _s_self )))->GridManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GridManager::static_get_GridManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridManager() : unreal.aimodule.UNavLocalGridManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGridPathFollowingComponent_Glue.get_GridManager(uhx_arg_0)) : unreal.aimodule.UNavLocalGridManager );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/GridPathFollowingComponent.h", "Navigation/NavLocalGridManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGridPathFollowingComponent_Glue_obj::set_GridManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GridManager : public UGridPathFollowingComponent {\n\ttypedef UNavLocalGridManager * (UGridPathFollowingComponent::*UHXGLUEFN) (UNavLocalGridManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_GridManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GridManager*)(( (UGridPathFollowingComponent *) _s_self )))->GridManager) = ( (UNavLocalGridManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GridManager::static_set_GridManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridManager(value : unreal.aimodule.UNavLocalGridManager) : unreal.aimodule.UNavLocalGridManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGridPathFollowingComponent_Glue.set_GridManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGridPathFollowingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGridPathFollowingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UGridPathFollowingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GridPathFollowingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGridPathFollowingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
