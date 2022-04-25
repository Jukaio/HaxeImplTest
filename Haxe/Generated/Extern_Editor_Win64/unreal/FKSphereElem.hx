// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fksphereelem.hx
package unreal;
/**
  
  Sphere shape used for collision
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/SphereElem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKSphereElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKSphereElem")) #end
@:forward abstract FKSphereElem#if macro (Dynamic) #else (unreal.FKShapeElem) to unreal.FKShapeElem to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Radius of the sphere
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    Position of the sphere's origin
    
  **/
  
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var TM_DEPRECATED(get,set):unreal.PPtr<unreal.FMatrix>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKSphereElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KSphereElem")));
  }
  
  private static function mkWrapper():unreal.FKSphereElem {
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
  public function copy():unreal.FKSphereElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKSphereElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKSphereElem> {
    return throw "The type unreal.FKSphereElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKSphereElem_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKSphereElem >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKSphereElem_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKSphereElem_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKSphereElem >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKSphereElem_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKSphereElem_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKSphereElem >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FKSphereElem_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKSphereElem_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKSphereElem >::getPointer(self)->Center = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Center(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Center");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Center", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKSphereElem_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TM_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKSphereElem_Glue_obj::get_TM_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKSphereElem >::getPointer(self)->TM_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_TM_DEPRECATED() : unreal.PPtr<unreal.FMatrix> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TM_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TM_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.FKSphereElem_Glue.get_TM_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FMatrix> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/SphereElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TM_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKSphereElem_Glue_obj::set_TM_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKSphereElem >::getPointer(self)->TM_DEPRECATED = *::uhx::StructHelper< FMatrix >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_TM_DEPRECATED(value : unreal.FMatrix) : unreal.FMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TM_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TM_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKSphereElem_Glue.set_TM_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
