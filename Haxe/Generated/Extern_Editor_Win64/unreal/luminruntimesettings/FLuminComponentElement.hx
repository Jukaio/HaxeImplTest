// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/flumincomponentelement.hx
package unreal.luminruntimesettings;
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLuminComponentElement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.luminruntimesettings.FLuminComponentElement")) #end
@:forward(dispose,isDisposed) abstract FLuminComponentElement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ExtraComponentSubElements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>>;
  @:uproperty
  public var ComponentType(get,set):unreal.luminruntimesettings.ELuminComponentType;
  /**
    
    Name of the executable for this component. This binary should be packaged into the bin folder of the mpk. Refer to ResonanceAudio_LPL.xml for an example.
    
  **/
  
  @:uproperty
  public var ExecutableName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VisibleName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.luminruntimesettings.FLuminComponentElement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LuminComponentElement")));
  }
  
  private static function mkWrapper():unreal.luminruntimesettings.FLuminComponentElement {
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
  public function copy():unreal.luminruntimesettings.FLuminComponentElement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.luminruntimesettings.FLuminComponentElement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.luminruntimesettings.FLuminComponentElement> {
    return throw "The type unreal.luminruntimesettings.FLuminComponentElement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraComponentSubElements(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLuminComponentElement_Glue_obj::get_ExtraComponentSubElements(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLuminComponentSubElement>>::fromPointer( (&(::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ExtraComponentSubElements)) );\n}")
  @:uproperty
  private function get_ExtraComponentSubElements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtraComponentSubElements");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtraComponentSubElements");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLuminComponentElement_Glue.get_ExtraComponentSubElements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraComponentSubElements(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLuminComponentElement_Glue_obj::set_ExtraComponentSubElements(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ExtraComponentSubElements = *::uhx::TemplateHelper< TArray<FLuminComponentSubElement> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExtraComponentSubElements(value : unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement>) : unreal.TArray<unreal.luminruntimesettings.FLuminComponentSubElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtraComponentSubElements");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtraComponentSubElements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLuminComponentElement_Glue.set_ExtraComponentSubElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ComponentType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLuminComponentElement_Glue_obj::get_ComponentType(unreal::VariantPtr self) {\n\treturn ( (int) (ELuminComponentType) ::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ComponentType );\n}")
  @:uproperty
  private function get_ComponentType() : unreal.luminruntimesettings.ELuminComponentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.luminruntimesettings.ELuminComponentType.ELuminComponentType_EnumConv.wrap(uhx.glues.FLuminComponentElement_Glue.get_ComponentType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLuminComponentElement_Glue_obj::set_ComponentType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ComponentType = ( (ELuminComponentType) value );\n}")
  @:uproperty
  private function set_ComponentType(value : unreal.luminruntimesettings.ELuminComponentType) : unreal.luminruntimesettings.ELuminComponentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.luminruntimesettings.ELuminComponentType.ELuminComponentType_EnumConv.unwrap(value);
    uhx.glues.FLuminComponentElement_Glue.set_ComponentType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecutableName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLuminComponentElement_Glue_obj::get_ExecutableName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ExecutableName)) );\n}")
  @:uproperty
  private function get_ExecutableName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutableName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutableName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLuminComponentElement_Glue.get_ExecutableName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExecutableName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLuminComponentElement_Glue_obj::set_ExecutableName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->ExecutableName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ExecutableName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutableName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutableName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLuminComponentElement_Glue.set_ExecutableName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisibleName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLuminComponentElement_Glue_obj::get_VisibleName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->VisibleName)) );\n}")
  @:uproperty
  private function get_VisibleName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VisibleName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VisibleName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLuminComponentElement_Glue.get_VisibleName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VisibleName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLuminComponentElement_Glue_obj::set_VisibleName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->VisibleName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_VisibleName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VisibleName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VisibleName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLuminComponentElement_Glue.set_VisibleName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLuminComponentElement_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLuminComponentElement_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLuminComponentElement_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLuminComponentElement >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLuminComponentElement_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
