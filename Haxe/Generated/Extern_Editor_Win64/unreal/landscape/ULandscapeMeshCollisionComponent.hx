// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapemeshcollisioncomponent.hx
package unreal.landscape;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeMeshCollisionComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeMeshCollisionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeMeshCollisionComponent")) #end
class ULandscapeMeshCollisionComponent #if !macro extends unreal.landscape.ULandscapeHeightfieldCollisionComponent #end {
  #if !macro 
  /**
    
    Guid used to share PhysX heightfield objects in the editor
    
  **/
  
  @:uproperty
  public var MeshGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:ifFeature("unreal.landscape.ULandscapeMeshCollisionComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LandscapeMeshCollisionComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LandscapeMeshCollisionComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeMeshCollisionComponent", "unreal.landscape.ULandscapeMeshCollisionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeMeshCollisionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeMeshCollisionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeMeshCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeMeshCollisionComponent_Glue_obj::get_MeshGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeMeshCollisionComponent *) self )->MeshGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULandscapeMeshCollisionComponent_Glue.get_MeshGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMeshCollisionComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeMeshCollisionComponent_Glue_obj::set_MeshGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeMeshCollisionComponent *) self )->MeshGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeMeshCollisionComponent_Glue.set_MeshGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
