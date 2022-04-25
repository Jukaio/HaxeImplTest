// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fgeometrycollectionsource.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionObject.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGeometryCollectionSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FGeometryCollectionSource")) #end
@:forward(dispose,isDisposed) abstract FGeometryCollectionSource#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SourceMaterial(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:uproperty
  public var LocalTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SourceGeometryObject(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FGeometryCollectionSource {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GeometryCollectionSource")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FGeometryCollectionSource {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSource_Glue_obj::get_SourceMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->SourceMaterial)) );\n}")
  @:uproperty
  private function get_SourceMaterial() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGeometryCollectionSource_Glue.get_SourceMaterial(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceMaterial(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSource_Glue_obj::set_SourceMaterial(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->SourceMaterial = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceMaterial(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceMaterial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGeometryCollectionSource_Glue.set_SourceMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSource_Glue_obj::get_LocalTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->LocalTransform)) );\n}")
  @:uproperty
  private function get_LocalTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FGeometryCollectionSource_Glue.get_LocalTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSource_Glue_obj::set_LocalTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->LocalTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGeometryCollectionSource_Glue.set_LocalTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceGeometryObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSource_Glue_obj::get_SourceGeometryObject(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->SourceGeometryObject)) );\n}")
  @:uproperty
  private function get_SourceGeometryObject() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceGeometryObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceGeometryObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FGeometryCollectionSource_Glue.get_SourceGeometryObject(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceGeometryObject(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSource_Glue_obj::set_SourceGeometryObject(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)->SourceGeometryObject = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceGeometryObject(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceGeometryObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceGeometryObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGeometryCollectionSource_Glue.set_SourceGeometryObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSource_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGeometryCollectionSource(*::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FGeometryCollectionSource>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionSource.fromPointer( uhx.glues.FGeometryCollectionSource_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FGeometryCollectionSource>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGeometryCollectionSource_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGeometryCollectionSource>::fromStruct((*::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.geometrycollectionengine.FGeometryCollectionSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FGeometryCollectionSource.fromPointer( uhx.glues.FGeometryCollectionSource_Glue.copy(uhx_arg_0) ) : unreal.geometrycollectionengine.FGeometryCollectionSource );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGeometryCollectionSource_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGeometryCollectionSource>::doAssign(*::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self), *::uhx::StructHelper< FGeometryCollectionSource >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.geometrycollectionengine.FGeometryCollectionSource) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGeometryCollectionSource_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGeometryCollectionSource_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGeometryCollectionSource>::isEq(*::uhx::StructHelper< FGeometryCollectionSource >::getPointer(self), *::uhx::StructHelper< FGeometryCollectionSource >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.geometrycollectionengine.FGeometryCollectionSource>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGeometryCollectionSource_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
