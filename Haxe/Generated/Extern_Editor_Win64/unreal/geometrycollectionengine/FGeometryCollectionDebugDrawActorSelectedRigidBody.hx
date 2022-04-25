// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fgeometrycollectiondebugdrawactorselectedrigidbody.hx
package unreal.geometrycollectionengine;
/**
  
  FGeometryCollectionDebugDrawActorSelectedRigidBody
  Structure used to select a rigid body id with a picking tool through a detail customization.
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody")) #end
@:forward(dispose,isDisposed) abstract FGeometryCollectionDebugDrawActorSelectedRigidBody#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Currently selected geometry collection.
    
  **/
  
  @:uproperty
  public var GeometryCollection(get,set):unreal.geometrycollectionengine.AGeometryCollectionActor;
  /**
    
    Chaos RBD Solver. Will use the world's default solver actor if null.
    
  **/
  
  @:uproperty
  public var Solver(get,set):unreal.chaossolverengine.AChaosSolverActor;
  /**
    
    Id of the selected rigid body whose to visualize debug informations. Use -1 to visualize all Geometry Collections.
    
  **/
  
  @:uproperty
  public var Id(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GeometryCollectionDebugDrawActorSelectedRigidBody")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody> {
    return throw "The type unreal.geometrycollectionengine.FGeometryCollectionDebugDrawActorSelectedRigidBody does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h", "GeometryCollection/GeometryCollectionActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCollection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::get_GeometryCollection(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AGeometryCollectionActor * >( ::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->GeometryCollection )) );\n}")
  @:uproperty
  private function get_GeometryCollection() : unreal.geometrycollectionengine.AGeometryCollectionActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeometryCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeometryCollection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.get_GeometryCollection(uhx_arg_0)) : unreal.geometrycollectionengine.AGeometryCollectionActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h", "GeometryCollection/GeometryCollectionActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCollection(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::set_GeometryCollection(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->GeometryCollection = ( (AGeometryCollectionActor *) value );\n}")
  @:uproperty
  private function set_GeometryCollection(value : unreal.geometrycollectionengine.AGeometryCollectionActor) : unreal.geometrycollectionengine.AGeometryCollectionActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeometryCollection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeometryCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.set_GeometryCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Solver(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::get_Solver(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AChaosSolverActor * >( ::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->Solver )) );\n}")
  @:uproperty
  private function get_Solver() : unreal.chaossolverengine.AChaosSolverActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Solver");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Solver");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.get_Solver(uhx_arg_0)) : unreal.chaossolverengine.AChaosSolverActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h", "Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Solver(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::set_Solver(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->Solver = ( (AChaosSolverActor *) value );\n}")
  @:uproperty
  private function set_Solver(value : unreal.chaossolverengine.AChaosSolverActor) : unreal.chaossolverengine.AChaosSolverActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Solver");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Solver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.set_Solver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Id(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->Id;\n}")
  @:uproperty
  private function get_Id() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.get_Id(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue_obj::set_Id(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGeometryCollectionDebugDrawActorSelectedRigidBody >::getPointer(self)->Id = value;\n}")
  @:uproperty
  private function set_Id(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGeometryCollectionDebugDrawActorSelectedRigidBody_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
