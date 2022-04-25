// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ugeometrycollectiondebugdrawcomponent.hx
package unreal.geometrycollectionengine;
/**
  
  UGeometryCollectionDebugDrawComponent
  Component adding debug drawing functionality to a GeometryCollectionActor.
  This component is automatically added to every GeometryCollectionActor.
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionDebugDrawComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent")) #end
class UGeometryCollectionDebugDrawComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Level Set singleton actor, containing the Render properties. Automatically populated at play time unless explicitly set.
    
  **/
  
  @:uproperty
  public var GeometryCollectionRenderLevelSetActor(get,set):unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor;
  /**
    
    Singleton actor, containing the debug draw properties. Automatically populated at play time unless explicitly set.
    
  **/
  
  @:uproperty
  public var GeometryCollectionDebugDrawActor(get,set):unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionDebugDrawComponent", "unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h", "GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCollectionRenderLevelSetActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionDebugDrawComponent_Glue_obj::get_GeometryCollectionRenderLevelSetActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGeometryCollectionRenderLevelSetActor * >( ( (UGeometryCollectionDebugDrawComponent *) self )->GeometryCollectionRenderLevelSetActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCollectionRenderLevelSetActor() : unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCollectionRenderLevelSetActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCollectionRenderLevelSetActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.get_GeometryCollectionRenderLevelSetActor(uhx_arg_0)) : unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h", "GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCollectionRenderLevelSetActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionDebugDrawComponent_Glue_obj::set_GeometryCollectionRenderLevelSetActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionDebugDrawComponent *) self )->GeometryCollectionRenderLevelSetActor = ( (AGeometryCollectionRenderLevelSetActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCollectionRenderLevelSetActor(value : unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor) : unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCollectionRenderLevelSetActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCollectionRenderLevelSetActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.set_GeometryCollectionRenderLevelSetActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h", "GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCollectionDebugDrawActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionDebugDrawComponent_Glue_obj::get_GeometryCollectionDebugDrawActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGeometryCollectionDebugDrawActor * >( ( (UGeometryCollectionDebugDrawComponent *) self )->GeometryCollectionDebugDrawActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCollectionDebugDrawActor() : unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCollectionDebugDrawActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCollectionDebugDrawActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.get_GeometryCollectionDebugDrawActor(uhx_arg_0)) : unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h", "GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCollectionDebugDrawActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionDebugDrawComponent_Glue_obj::set_GeometryCollectionDebugDrawActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionDebugDrawComponent *) self )->GeometryCollectionDebugDrawActor = ( (AGeometryCollectionDebugDrawActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCollectionDebugDrawActor(value : unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor) : unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCollectionDebugDrawActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCollectionDebugDrawActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.set_GeometryCollectionDebugDrawActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionDebugDrawComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollectionDebugDrawComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionDebugDrawComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionDebugDrawComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
