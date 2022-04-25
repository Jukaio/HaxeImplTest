// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedintegercustomattribute.hx
package unreal;
/**
  
  (Baked) int32 custom attribute, uses FIntegralCurve for evaluation instead of FVariant array
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedIntegerCustomAttribute_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedIntegerCustomAttribute")) #end
@:forward(dispose,isDisposed) abstract FBakedIntegerCustomAttribute#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var IntCurve(get,set):unreal.PPtr<unreal.FIntegralCurve>;
  @:uproperty
  public var AttributeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedIntegerCustomAttribute {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedIntegerCustomAttribute")));
  }
  
  private static function mkWrapper():unreal.FBakedIntegerCustomAttribute {
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
  public function copy():unreal.FBakedIntegerCustomAttribute {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedIntegerCustomAttribute";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedIntegerCustomAttribute> {
    return throw "The type unreal.FBakedIntegerCustomAttribute does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Classes/Curves/IntegralCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedIntegerCustomAttribute_Glue_obj::get_IntCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedIntegerCustomAttribute >::getPointer(self)->IntCurve)) );\n}")
  @:uproperty
  private function get_IntCurve() : unreal.PPtr<unreal.FIntegralCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntegralCurve.fromPointer( uhx.glues.FBakedIntegerCustomAttribute_Glue.get_IntCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FIntegralCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "Classes/Curves/IntegralCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedIntegerCustomAttribute_Glue_obj::set_IntCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedIntegerCustomAttribute >::getPointer(self)->IntCurve = *::uhx::StructHelper< FIntegralCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_IntCurve(value : unreal.FIntegralCurve) : unreal.FIntegralCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedIntegerCustomAttribute_Glue.set_IntCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedIntegerCustomAttribute_Glue_obj::get_AttributeName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedIntegerCustomAttribute >::getPointer(self)->AttributeName)) );\n}")
  @:uproperty
  private function get_AttributeName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBakedIntegerCustomAttribute_Glue.get_AttributeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/CustomAttributes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedIntegerCustomAttribute_Glue_obj::set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedIntegerCustomAttribute >::getPointer(self)->AttributeName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FBakedIntegerCustomAttribute_Glue.set_AttributeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
