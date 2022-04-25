// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedcustomattributeperbonedata.hx
package unreal;
/**
  
  Structure describing baked custom attributes for a single bone (index)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedCustomAttributePerBoneData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedCustomAttributePerBoneData")) #end
@:forward(dispose,isDisposed) abstract FBakedCustomAttributePerBoneData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FloatAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedFloatCustomAttribute>>>;
  @:uproperty
  public var IntAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedIntegerCustomAttribute>>>;
  @:uproperty
  public var StringAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStringCustomAttribute>>>;
  @:uproperty
  public var BoneTreeIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedCustomAttributePerBoneData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedCustomAttributePerBoneData")));
  }
  
  private static function mkWrapper():unreal.FBakedCustomAttributePerBoneData {
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
  public function copy():unreal.FBakedCustomAttributePerBoneData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedCustomAttributePerBoneData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedCustomAttributePerBoneData> {
    return throw "The type unreal.FBakedCustomAttributePerBoneData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::get_FloatAttributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedFloatCustomAttribute>>::fromPointer( (&(::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->FloatAttributes)) );\n}")
  @:uproperty
  private function get_FloatAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedFloatCustomAttribute>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedCustomAttributePerBoneData_Glue.get_FloatAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedFloatCustomAttribute>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::set_FloatAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->FloatAttributes = *::uhx::TemplateHelper< TArray<FBakedFloatCustomAttribute> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatAttributes(value : unreal.TArray<unreal.FBakedFloatCustomAttribute>) : unreal.TArray<unreal.FBakedFloatCustomAttribute> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedCustomAttributePerBoneData_Glue.set_FloatAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::get_IntAttributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedIntegerCustomAttribute>>::fromPointer( (&(::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->IntAttributes)) );\n}")
  @:uproperty
  private function get_IntAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedIntegerCustomAttribute>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedCustomAttributePerBoneData_Glue.get_IntAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedIntegerCustomAttribute>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::set_IntAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->IntAttributes = *::uhx::TemplateHelper< TArray<FBakedIntegerCustomAttribute> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntAttributes(value : unreal.TArray<unreal.FBakedIntegerCustomAttribute>) : unreal.TArray<unreal.FBakedIntegerCustomAttribute> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedCustomAttributePerBoneData_Glue.set_IntAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringAttributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::get_StringAttributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedStringCustomAttribute>>::fromPointer( (&(::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->StringAttributes)) );\n}")
  @:uproperty
  private function get_StringAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStringCustomAttribute>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedCustomAttributePerBoneData_Glue.get_StringAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStringCustomAttribute>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringAttributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::set_StringAttributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->StringAttributes = *::uhx::TemplateHelper< TArray<FBakedStringCustomAttribute> >::getPointer(value);\n}")
  @:uproperty
  private function set_StringAttributes(value : unreal.TArray<unreal.FBakedStringCustomAttribute>) : unreal.TArray<unreal.FBakedStringCustomAttribute> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedCustomAttributePerBoneData_Glue.set_StringAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneTreeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::get_BoneTreeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->BoneTreeIndex;\n}")
  @:uproperty
  private function get_BoneTreeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneTreeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneTreeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedCustomAttributePerBoneData_Glue.get_BoneTreeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneTreeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedCustomAttributePerBoneData_Glue_obj::set_BoneTreeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedCustomAttributePerBoneData >::getPointer(self)->BoneTreeIndex = value;\n}")
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
    uhx.glues.FBakedCustomAttributePerBoneData_Glue.set_BoneTreeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
