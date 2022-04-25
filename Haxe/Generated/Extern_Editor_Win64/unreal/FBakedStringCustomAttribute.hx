// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedstringcustomattribute.hx
package unreal;
/**
  
  (Baked) string custom attribute, uses FStringCurve for evaluation instead of FVariant array
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedStringCustomAttribute_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedStringCustomAttribute")) #end
@:forward(dispose,isDisposed) abstract FBakedStringCustomAttribute#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var StringCurve(get,set):unreal.PPtr<unreal.FStringCurve>;
  @:uproperty
  public var AttributeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedStringCustomAttribute {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedStringCustomAttribute")));
  }
  
  private static function mkWrapper():unreal.FBakedStringCustomAttribute {
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
  public function copy():unreal.FBakedStringCustomAttribute {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedStringCustomAttribute";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedStringCustomAttribute> {
    return throw "The type unreal.FBakedStringCustomAttribute does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Classes/Curves/StringCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedStringCustomAttribute_Glue_obj::get_StringCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedStringCustomAttribute >::getPointer(self)->StringCurve)) );\n}")
  @:uproperty
  private function get_StringCurve() : unreal.PPtr<unreal.FStringCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringCurve.fromPointer( uhx.glues.FBakedStringCustomAttribute_Glue.get_StringCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FStringCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Classes/Curves/StringCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedStringCustomAttribute_Glue_obj::set_StringCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedStringCustomAttribute >::getPointer(self)->StringCurve = *::uhx::StructHelper< FStringCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_StringCurve(value : unreal.FStringCurve) : unreal.FStringCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedStringCustomAttribute_Glue.set_StringCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedStringCustomAttribute_Glue_obj::get_AttributeName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedStringCustomAttribute >::getPointer(self)->AttributeName)) );\n}")
  @:uproperty
  private function get_AttributeName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBakedStringCustomAttribute_Glue.get_AttributeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedStringCustomAttribute_Glue_obj::set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedStringCustomAttribute >::getPointer(self)->AttributeName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AttributeName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributeName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedStringCustomAttribute_Glue.set_AttributeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
