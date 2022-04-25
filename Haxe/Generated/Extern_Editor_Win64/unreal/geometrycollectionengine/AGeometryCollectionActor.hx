// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ageometrycollectionactor.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGeometryCollectionActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.AGeometryCollectionActor")) #end
class AGeometryCollectionActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var GeometryCollectionDebugDrawComponent(get,set):unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent;
  /**
    
    GeometryCollectionComponent
    
  **/
  
  @:uproperty
  public var GeometryCollectionComponent(get,set):unreal.geometrycollectionengine.UGeometryCollectionComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGeometryCollectionActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionActor", "unreal.geometrycollectionengine.AGeometryCollectionActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.AGeometryCollectionActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.AGeometryCollectionActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h", "GeometryCollection/GeometryCollectionDebugDrawComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCollectionDebugDrawComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionActor_Glue_obj::get_GeometryCollectionDebugDrawComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCollectionDebugDrawComponent * >( ( (AGeometryCollectionActor *) self )->GeometryCollectionDebugDrawComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCollectionDebugDrawComponent() : unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCollectionDebugDrawComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCollectionDebugDrawComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionActor_Glue.get_GeometryCollectionDebugDrawComponent(uhx_arg_0)) : unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h", "GeometryCollection/GeometryCollectionDebugDrawComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCollectionDebugDrawComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionActor_Glue_obj::set_GeometryCollectionDebugDrawComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGeometryCollectionActor *) self )->GeometryCollectionDebugDrawComponent = ( (UGeometryCollectionDebugDrawComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCollectionDebugDrawComponent(value : unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent) : unreal.geometrycollectionengine.UGeometryCollectionDebugDrawComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCollectionDebugDrawComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCollectionDebugDrawComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGeometryCollectionActor_Glue.set_GeometryCollectionDebugDrawComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h", "GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCollectionComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionActor_Glue_obj::get_GeometryCollectionComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCollectionComponent * >( ( (AGeometryCollectionActor *) self )->GeometryCollectionComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCollectionComponent() : unreal.geometrycollectionengine.UGeometryCollectionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCollectionComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCollectionComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionActor_Glue.get_GeometryCollectionComponent(uhx_arg_0)) : unreal.geometrycollectionengine.UGeometryCollectionComponent );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h", "GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCollectionComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGeometryCollectionActor_Glue_obj::set_GeometryCollectionComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AGeometryCollectionActor *) self )->GeometryCollectionComponent = ( (UGeometryCollectionComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCollectionComponent(value : unreal.geometrycollectionengine.UGeometryCollectionComponent) : unreal.geometrycollectionengine.UGeometryCollectionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCollectionComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCollectionComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGeometryCollectionActor_Glue.set_GeometryCollectionComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RaycastSingle(unreal::UIntPtr self, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr OutHit);")
  @:glueCppCode("bool uhx::glues::AGeometryCollectionActor_Glue_obj::RaycastSingle(unreal::UIntPtr self, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr OutHit) {\n\treturn ( (AGeometryCollectionActor *) self )->RaycastSingle(*::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FHitResult >::getPointer(OutHit));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function RaycastSingle(Start : unreal.FVector, End : unreal.FVector, OutHit : unreal.PRef<unreal.FHitResult>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RaycastSingle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RaycastSingle", [Start, End, OutHit]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = OutHit;
    return uhx.glues.AGeometryCollectionActor_Glue.RaycastSingle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCollectionActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGeometryCollectionActor::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.AGeometryCollectionActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCollectionActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
