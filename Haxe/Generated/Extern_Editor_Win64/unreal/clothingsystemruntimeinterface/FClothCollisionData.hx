// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothcollisiondata.hx
package unreal.clothingsystemruntimeinterface;
@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothCollisionData.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothCollisionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothCollisionData")) #end
@:forward(dispose,isDisposed) abstract FClothCollisionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Box data
    
  **/
  
  @:uproperty
  public var Boxes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box>>>;
  /**
    
    Convex Data
    
  **/
  
  @:uproperty
  public var Convexes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>>>;
  /**
    
    Capsule data
    
  **/
  
  @:uproperty
  public var SphereConnections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_SphereConnection>>>;
  /**
    
    Sphere data
    
  **/
  
  @:uproperty
  public var Spheres(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothCollisionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothCollisionData")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothCollisionData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Boxes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::get_Boxes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothCollisionPrim_Box>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Boxes)) );\n}")
  @:uproperty
  private function get_Boxes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Boxes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Boxes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionData_Glue.get_Boxes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Boxes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionData_Glue_obj::set_Boxes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Boxes = *::uhx::TemplateHelper< TArray<FClothCollisionPrim_Box> >::getPointer(value);\n}")
  @:uproperty
  private function set_Boxes(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Boxes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Boxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionData_Glue.set_Boxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Convexes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::get_Convexes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothCollisionPrim_Convex>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Convexes)) );\n}")
  @:uproperty
  private function get_Convexes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Convexes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Convexes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionData_Glue.get_Convexes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Convexes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionData_Glue_obj::set_Convexes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Convexes = *::uhx::TemplateHelper< TArray<FClothCollisionPrim_Convex> >::getPointer(value);\n}")
  @:uproperty
  private function set_Convexes(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Convexes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Convexes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionData_Glue.set_Convexes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphereConnections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::get_SphereConnections(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothCollisionPrim_SphereConnection>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionData >::getPointer(self)->SphereConnections)) );\n}")
  @:uproperty
  private function get_SphereConnections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_SphereConnection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphereConnections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphereConnections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionData_Glue.get_SphereConnections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_SphereConnection>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphereConnections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionData_Glue_obj::set_SphereConnections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionData >::getPointer(self)->SphereConnections = *::uhx::TemplateHelper< TArray<FClothCollisionPrim_SphereConnection> >::getPointer(value);\n}")
  @:uproperty
  private function set_SphereConnections(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_SphereConnection>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_SphereConnection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphereConnections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphereConnections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionData_Glue.set_SphereConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Spheres(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::get_Spheres(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothCollisionPrim_Sphere>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Spheres)) );\n}")
  @:uproperty
  private function get_Spheres() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spheres");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spheres");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionData_Glue.get_Spheres(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h", "Containers/Array.h", "Public/ClothCollisionPrim.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Spheres(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionData_Glue_obj::set_Spheres(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionData >::getPointer(self)->Spheres = *::uhx::TemplateHelper< TArray<FClothCollisionPrim_Sphere> >::getPointer(value);\n}")
  @:uproperty
  private function set_Spheres(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Spheres");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Spheres", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionData_Glue.set_Spheres(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothCollisionData(*::uhx::StructHelper< FClothCollisionData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionData.fromPointer( uhx.glues.FClothCollisionData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothCollisionData>::fromStruct((*::uhx::StructHelper< FClothCollisionData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimeinterface.FClothCollisionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionData.fromPointer( uhx.glues.FClothCollisionData_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimeinterface.FClothCollisionData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothCollisionData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothCollisionData>::doAssign(*::uhx::StructHelper< FClothCollisionData >::getPointer(self), *::uhx::StructHelper< FClothCollisionData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimeinterface.FClothCollisionData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothCollisionData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothCollisionData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothCollisionData>::isEq(*::uhx::StructHelper< FClothCollisionData >::getPointer(self), *::uhx::StructHelper< FClothCollisionData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothCollisionData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
