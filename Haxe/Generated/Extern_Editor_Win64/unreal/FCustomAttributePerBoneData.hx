// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcustomattributeperbonedata.hx
package unreal;
/**
  
  Structure describing custom attributes for a single bone (index)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomAttributePerBoneData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCustomAttributePerBoneData")) #end
@:forward(dispose,isDisposed) abstract FCustomAttributePerBoneData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Attributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttribute>>>;
  @:uproperty
  public var BoneTreeIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCustomAttributePerBoneData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomAttributePerBoneData")));
  }
  
  private static function mkWrapper():unreal.FCustomAttributePerBoneData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Attributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomAttributePerBoneData_Glue_obj::get_Attributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomAttribute>>::fromPointer( (&(::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self)->Attributes)) );\n}")
  @:uproperty
  private function get_Attributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttribute>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Attributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Attributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCustomAttributePerBoneData_Glue.get_Attributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttribute>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomAttributePerBoneData_Glue_obj::set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self)->Attributes = *::uhx::TemplateHelper< TArray<FCustomAttribute> >::getPointer(value);\n}")
  @:uproperty
  private function set_Attributes(value : unreal.TArray<unreal.FCustomAttribute>) : unreal.TArray<unreal.FCustomAttribute> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Attributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Attributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomAttributePerBoneData_Glue.set_Attributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneTreeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCustomAttributePerBoneData_Glue_obj::get_BoneTreeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self)->BoneTreeIndex;\n}")
  @:uproperty
  private function get_BoneTreeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneTreeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneTreeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCustomAttributePerBoneData_Glue.get_BoneTreeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneTreeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCustomAttributePerBoneData_Glue_obj::set_BoneTreeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self)->BoneTreeIndex = value;\n}")
  @:uproperty
  private function set_BoneTreeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneTreeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneTreeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCustomAttributePerBoneData_Glue.set_BoneTreeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomAttributePerBoneData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCustomAttributePerBoneData(*::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCustomAttributePerBoneData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCustomAttributePerBoneData.fromPointer( uhx.glues.FCustomAttributePerBoneData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCustomAttributePerBoneData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomAttributePerBoneData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCustomAttributePerBoneData>::fromStruct((*::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCustomAttributePerBoneData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCustomAttributePerBoneData.fromPointer( uhx.glues.FCustomAttributePerBoneData_Glue.copy(uhx_arg_0) ) : unreal.FCustomAttributePerBoneData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCustomAttributePerBoneData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCustomAttributePerBoneData>::doAssign(*::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self), *::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCustomAttributePerBoneData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCustomAttributePerBoneData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCustomAttributePerBoneData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCustomAttributePerBoneData>::isEq(*::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(self), *::uhx::StructHelper< FCustomAttributePerBoneData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCustomAttributePerBoneData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCustomAttributePerBoneData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
