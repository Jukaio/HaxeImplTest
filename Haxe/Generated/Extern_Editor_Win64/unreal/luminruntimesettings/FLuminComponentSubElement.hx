// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/flumincomponentsubelement.hx
package unreal.luminruntimesettings;
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLuminComponentSubElement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.luminruntimesettings.FLuminComponentSubElement")) #end
@:forward(dispose,isDisposed) abstract FLuminComponentSubElement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ElementType(get,set):unreal.luminruntimesettings.ELuminComponentSubElementType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.luminruntimesettings.FLuminComponentSubElement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LuminComponentSubElement")));
  }
  
  private static function mkWrapper():unreal.luminruntimesettings.FLuminComponentSubElement {
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
  public function copy():unreal.luminruntimesettings.FLuminComponentSubElement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.luminruntimesettings.FLuminComponentSubElement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.luminruntimesettings.FLuminComponentSubElement> {
    return throw "The type unreal.luminruntimesettings.FLuminComponentSubElement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLuminComponentSubElement_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLuminComponentSubElement >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLuminComponentSubElement_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLuminComponentSubElement_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLuminComponentSubElement >::getPointer(self)->Value = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FLuminComponentSubElement_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ElementType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLuminComponentSubElement_Glue_obj::get_ElementType(unreal::VariantPtr self) {\n\treturn ( (int) (ELuminComponentSubElementType) ::uhx::StructHelper< FLuminComponentSubElement >::getPointer(self)->ElementType );\n}")
  @:uproperty
  private function get_ElementType() : unreal.luminruntimesettings.ELuminComponentSubElementType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ElementType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ElementType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.luminruntimesettings.ELuminComponentSubElementType.ELuminComponentSubElementType_EnumConv.wrap(uhx.glues.FLuminComponentSubElement_Glue.get_ElementType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElementType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLuminComponentSubElement_Glue_obj::set_ElementType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLuminComponentSubElement >::getPointer(self)->ElementType = ( (ELuminComponentSubElementType) value );\n}")
  @:uproperty
  private function set_ElementType(value : unreal.luminruntimesettings.ELuminComponentSubElementType) : unreal.luminruntimesettings.ELuminComponentSubElementType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ElementType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ElementType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.luminruntimesettings.ELuminComponentSubElementType.ELuminComponentSubElementType_EnumConv.unwrap(value);
    uhx.glues.FLuminComponentSubElement_Glue.set_ElementType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
