// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandmeshing/fmagicleaphandmesh.hx
package unreal.magicleaphandmeshing;
/**
  
  Stores MLHandMeshBlock data.
  
**/

@:umodule("MagicLeapHandMeshing")
@:glueCppIncludes("Public/MagicLeapHandMeshingTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapHandMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaphandmeshing.FMagicLeapHandMesh")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapHandMesh#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The mesh data
    
  **/
  
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleaphandmeshing.FMagicLeapHandMeshBlock>>>;
  /**
    
    Number of meshes available in data
    
  **/
  
  @:uproperty
  public var DataCount(get,set):Int;
  /**
    
    Version of this structure.
    
  **/
  
  @:uproperty
  public var Version(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleaphandmeshing.FMagicLeapHandMesh {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapHandMesh")));
  }
  
  private static function mkWrapper():unreal.magicleaphandmeshing.FMagicLeapHandMesh {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapHandMesh_Glue_obj::get_Data(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMagicLeapHandMeshBlock>>::fromPointer( (&(::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->Data)) );\n}")
  @:uproperty
  private function get_Data() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleaphandmeshing.FMagicLeapHandMeshBlock>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Data");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMagicLeapHandMesh_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleaphandmeshing.FMagicLeapHandMeshBlock>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHandMesh_Glue_obj::set_Data(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->Data = *::uhx::TemplateHelper< TArray<FMagicLeapHandMeshBlock> >::getPointer(value);\n}")
  @:uproperty
  private function set_Data(value : unreal.TArray<unreal.magicleaphandmeshing.FMagicLeapHandMeshBlock>) : unreal.TArray<unreal.magicleaphandmeshing.FMagicLeapHandMeshBlock> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapHandMesh_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapHandMesh_Glue_obj::get_DataCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->DataCount;\n}")
  @:uproperty
  private function get_DataCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapHandMesh_Glue.get_DataCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHandMesh_Glue_obj::set_DataCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->DataCount = value;\n}")
  @:uproperty
  private function set_DataCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapHandMesh_Glue.set_DataCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Version(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapHandMesh_Glue_obj::get_Version(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->Version;\n}")
  @:uproperty
  private function get_Version() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Version");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapHandMesh_Glue.get_Version(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHandMesh_Glue_obj::set_Version(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)->Version = value;\n}")
  @:uproperty
  private function set_Version(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapHandMesh_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapHandMesh_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapHandMesh(*::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaphandmeshing.FMagicLeapHandMesh>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaphandmeshing.FMagicLeapHandMesh.fromPointer( uhx.glues.FMagicLeapHandMesh_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaphandmeshing.FMagicLeapHandMesh>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapHandMesh_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapHandMesh>::fromStruct((*::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleaphandmeshing.FMagicLeapHandMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaphandmeshing.FMagicLeapHandMesh.fromPointer( uhx.glues.FMagicLeapHandMesh_Glue.copy(uhx_arg_0) ) : unreal.magicleaphandmeshing.FMagicLeapHandMesh );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapHandMesh_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapHandMesh>::doAssign(*::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self), *::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleaphandmeshing.FMagicLeapHandMesh) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapHandMesh_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapHandMeshingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapHandMesh_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapHandMesh>::isEq(*::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(self), *::uhx::StructHelper< FMagicLeapHandMesh >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleaphandmeshing.FMagicLeapHandMesh>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapHandMesh_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
