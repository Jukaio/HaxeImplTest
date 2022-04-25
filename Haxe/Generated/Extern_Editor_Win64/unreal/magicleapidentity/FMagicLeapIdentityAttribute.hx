// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/fmagicleapidentityattribute.hx
package unreal.magicleapidentity;
/**
  
  Represents an attribute and its value of a user's profile.
  
**/

@:umodule("MagicLeapIdentity")
@:glueCppIncludes("Public/MagicLeapIdentityTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapIdentityAttribute_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapidentity.FMagicLeapIdentityAttribute")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapIdentityAttribute#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Attribute(get,set):unreal.magicleapidentity.EMagicLeapIdentityKey;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapidentity.FMagicLeapIdentityAttribute {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapIdentityAttribute")));
  }
  
  private static function mkWrapper():unreal.magicleapidentity.FMagicLeapIdentityAttribute {
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
  public function copy():unreal.magicleapidentity.FMagicLeapIdentityAttribute {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.magicleapidentity.FMagicLeapIdentityAttribute";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.magicleapidentity.FMagicLeapIdentityAttribute> {
    return throw "The type unreal.magicleapidentity.FMagicLeapIdentityAttribute does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentityTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapIdentityAttribute_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapIdentityAttribute >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMagicLeapIdentityAttribute_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentityTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapIdentityAttribute_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapIdentityAttribute >::getPointer(self)->Value = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Value(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapIdentityAttribute_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentityTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Attribute(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapIdentityAttribute_Glue_obj::get_Attribute(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapIdentityKey) ::uhx::StructHelper< FMagicLeapIdentityAttribute >::getPointer(self)->Attribute );\n}")
  @:uproperty
  private function get_Attribute() : unreal.magicleapidentity.EMagicLeapIdentityKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Attribute");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Attribute");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleapidentity.EMagicLeapIdentityKey.EMagicLeapIdentityKey_EnumConv.wrap(uhx.glues.FMagicLeapIdentityAttribute_Glue.get_Attribute(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentityTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Attribute(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapIdentityAttribute_Glue_obj::set_Attribute(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapIdentityAttribute >::getPointer(self)->Attribute = ( (EMagicLeapIdentityKey) value );\n}")
  @:uproperty
  private function set_Attribute(value : unreal.magicleapidentity.EMagicLeapIdentityKey) : unreal.magicleapidentity.EMagicLeapIdentityKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Attribute");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Attribute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapidentity.EMagicLeapIdentityKey.EMagicLeapIdentityKey_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapIdentityAttribute_Glue.set_Attribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
