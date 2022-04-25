// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fkshapeelem.hx
package unreal;
/**
  
  Sphere shape used for collision
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ShapeElem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKShapeElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKShapeElem")) #end
@:forward(dispose,isDisposed) abstract FKShapeElem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True when the shape was created by the engine and was not imported.
    
  **/
  
  @:uproperty
  public var bIsGenerated(get,set):Bool;
  /**
    
    Offset used when generating contact points. This allows you to smooth out
    the Minkowski sum by radius R. Useful for making objects slide smoothly
    on top of irregularities
    
  **/
  
  @:uproperty
  public var RestOffset(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKShapeElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KShapeElem")));
  }
  
  private static function mkWrapper():unreal.FKShapeElem {
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
  public function copy():unreal.FKShapeElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKShapeElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKShapeElem> {
    return throw "The type unreal.FKShapeElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ShapeElem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsGenerated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKShapeElem_Glue_obj::get_bIsGenerated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKShapeElem >::getPointer(self)->bIsGenerated;\n}")
  @:uproperty
  private function get_bIsGenerated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsGenerated");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsGenerated");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKShapeElem_Glue.get_bIsGenerated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ShapeElem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsGenerated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKShapeElem_Glue_obj::set_bIsGenerated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKShapeElem >::getPointer(self)->bIsGenerated = value;\n}")
  @:uproperty
  private function set_bIsGenerated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsGenerated");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsGenerated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKShapeElem_Glue.set_bIsGenerated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ShapeElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RestOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKShapeElem_Glue_obj::get_RestOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKShapeElem >::getPointer(self)->RestOffset;\n}")
  @:uproperty
  private function get_RestOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RestOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RestOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKShapeElem_Glue.get_RestOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ShapeElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RestOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKShapeElem_Glue_obj::set_RestOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKShapeElem >::getPointer(self)->RestOffset = value;\n}")
  @:uproperty
  private function set_RestOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RestOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RestOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKShapeElem_Glue.set_RestOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
