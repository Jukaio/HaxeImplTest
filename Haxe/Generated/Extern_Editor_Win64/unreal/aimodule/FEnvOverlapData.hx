// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fenvoverlapdata.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEnvOverlapData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FEnvOverlapData")) #end
@:forward(dispose,isDisposed) abstract FEnvOverlapData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if set, overlap will skip querier context hits
    
  **/
  
  @:uproperty
  public var bSkipOverlapQuerier(get,set):Bool;
  /**
    
    if set, overlap will run on complex collisions
    
  **/
  
  @:uproperty
  public var bOverlapComplex(get,set):Bool;
  /**
    
    if set, overlap will look only for blocking hits
    
  **/
  
  @:uproperty
  public var bOnlyBlockingHits(get,set):Bool;
  /**
    
    shape used for geometry overlap
    
  **/
  
  @:uproperty
  public var OverlapShape(get,set):unreal.aimodule.EEnvOverlapShape;
  /**
    
    geometry trace channel used for overlap
    
  **/
  
  @:uproperty
  public var OverlapChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Offset from the item location at which to test the overlap.  For example, you may need to offset vertically to avoid overlaps with flat ground.
    
  **/
  
  @:uproperty
  public var ShapeOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    shape parameter for overlap
    
  **/
  
  @:uproperty
  public var ExtentZ(get,set):cpp.Float32;
  /**
    
    shape parameter for overlap
    
  **/
  
  @:uproperty
  public var ExtentY(get,set):cpp.Float32;
  /**
    
    shape parameter for overlap
    
  **/
  
  @:uproperty
  public var ExtentX(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FEnvOverlapData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EnvOverlapData")));
  }
  
  private static function mkWrapper():unreal.aimodule.FEnvOverlapData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipOverlapQuerier(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvOverlapData_Glue_obj::get_bSkipOverlapQuerier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bSkipOverlapQuerier;\n}")
  @:uproperty
  private function get_bSkipOverlapQuerier() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipOverlapQuerier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipOverlapQuerier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_bSkipOverlapQuerier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipOverlapQuerier(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_bSkipOverlapQuerier(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bSkipOverlapQuerier = value;\n}")
  @:uproperty
  private function set_bSkipOverlapQuerier(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipOverlapQuerier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipOverlapQuerier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvOverlapData_Glue.set_bSkipOverlapQuerier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverlapComplex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvOverlapData_Glue_obj::get_bOverlapComplex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bOverlapComplex;\n}")
  @:uproperty
  private function get_bOverlapComplex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverlapComplex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverlapComplex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_bOverlapComplex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverlapComplex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_bOverlapComplex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bOverlapComplex = value;\n}")
  @:uproperty
  private function set_bOverlapComplex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverlapComplex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverlapComplex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvOverlapData_Glue.set_bOverlapComplex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyBlockingHits(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEnvOverlapData_Glue_obj::get_bOnlyBlockingHits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bOnlyBlockingHits;\n}")
  @:uproperty
  private function get_bOnlyBlockingHits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyBlockingHits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyBlockingHits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_bOnlyBlockingHits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyBlockingHits(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_bOnlyBlockingHits(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->bOnlyBlockingHits = value;\n}")
  @:uproperty
  private function set_bOnlyBlockingHits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyBlockingHits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyBlockingHits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEnvOverlapData_Glue.set_bOnlyBlockingHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverlapShape(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvOverlapData_Glue_obj::get_OverlapShape(unreal::VariantPtr self) {\n\treturn ( (int) (EEnvOverlapShape::Type) ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->OverlapShape );\n}")
  @:uproperty
  private function get_OverlapShape() : unreal.aimodule.EEnvOverlapShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverlapShape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverlapShape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EEnvOverlapShape.EEnvOverlapShape_EnumConv.wrap(uhx.glues.FEnvOverlapData_Glue.get_OverlapShape(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverlapShape(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_OverlapShape(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->OverlapShape = ( (EEnvOverlapShape::Type) value );\n}")
  @:uproperty
  private function set_OverlapShape(value : unreal.aimodule.EEnvOverlapShape) : unreal.aimodule.EEnvOverlapShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverlapShape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverlapShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EEnvOverlapShape.EEnvOverlapShape_EnumConv.unwrap(value);
    uhx.glues.FEnvOverlapData_Glue.set_OverlapShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverlapChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvOverlapData_Glue_obj::get_OverlapChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->OverlapChannel );\n}")
  @:uproperty
  private function get_OverlapChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverlapChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverlapChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FEnvOverlapData_Glue.get_OverlapChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverlapChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_OverlapChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->OverlapChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_OverlapChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverlapChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverlapChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FEnvOverlapData_Glue.set_OverlapChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShapeOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvOverlapData_Glue_obj::get_ShapeOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ShapeOffset)) );\n}")
  @:uproperty
  private function get_ShapeOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShapeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShapeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FEnvOverlapData_Glue.get_ShapeOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShapeOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_ShapeOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ShapeOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ShapeOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShapeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShapeOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEnvOverlapData_Glue.set_ShapeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentZ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvOverlapData_Glue_obj::get_ExtentZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentZ;\n}")
  @:uproperty
  private function get_ExtentZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_ExtentZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentZ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_ExtentZ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentZ = value;\n}")
  @:uproperty
  private function set_ExtentZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvOverlapData_Glue.set_ExtentZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentY(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvOverlapData_Glue_obj::get_ExtentY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentY;\n}")
  @:uproperty
  private function get_ExtentY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_ExtentY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentY(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_ExtentY(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentY = value;\n}")
  @:uproperty
  private function set_ExtentY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvOverlapData_Glue.set_ExtentY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtentX(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FEnvOverlapData_Glue_obj::get_ExtentX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentX;\n}")
  @:uproperty
  private function get_ExtentX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtentX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtentX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvOverlapData_Glue.get_ExtentX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtentX(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::set_ExtentX(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FEnvOverlapData >::getPointer(self)->ExtentX = value;\n}")
  @:uproperty
  private function set_ExtentX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtentX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtentX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FEnvOverlapData_Glue.set_ExtentX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvOverlapData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEnvOverlapData(*::uhx::StructHelper< FEnvOverlapData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvOverlapData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvOverlapData.fromPointer( uhx.glues.FEnvOverlapData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvOverlapData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvOverlapData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEnvOverlapData>::fromStruct((*::uhx::StructHelper< FEnvOverlapData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FEnvOverlapData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvOverlapData.fromPointer( uhx.glues.FEnvOverlapData_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FEnvOverlapData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEnvOverlapData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEnvOverlapData>::doAssign(*::uhx::StructHelper< FEnvOverlapData >::getPointer(self), *::uhx::StructHelper< FEnvOverlapData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FEnvOverlapData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEnvOverlapData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEnvOverlapData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEnvOverlapData>::isEq(*::uhx::StructHelper< FEnvOverlapData >::getPointer(self), *::uhx::StructHelper< FEnvOverlapData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FEnvOverlapData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEnvOverlapData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
