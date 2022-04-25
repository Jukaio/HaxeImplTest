// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavmeshboundsvolume.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavMesh/NavMeshBoundsVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavMeshBoundsVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavMeshBoundsVolume")) #end
class ANavMeshBoundsVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  @:uproperty
  public var SupportedAgents(get,set):unreal.PPtr<unreal.FNavAgentSelector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavMeshBoundsVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavMeshBoundsVolume", "unreal.navigationsystem.ANavMeshBoundsVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavMeshBoundsVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavMeshBoundsVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavMesh/NavMeshBoundsVolume.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavMeshBoundsVolume_Glue_obj::get_SupportedAgents(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ANavMeshBoundsVolume *) self )->SupportedAgents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgents() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.ANavMeshBoundsVolume_Glue.get_SupportedAgents(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("NavMesh/NavMeshBoundsVolume.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavMeshBoundsVolume_Glue_obj::set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavMeshBoundsVolume *) self )->SupportedAgents = *::uhx::StructHelper< FNavAgentSelector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgents(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavMeshBoundsVolume_Glue.set_SupportedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavMeshBoundsVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavMeshBoundsVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavMeshBoundsVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavMeshBoundsVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavMeshBoundsVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
