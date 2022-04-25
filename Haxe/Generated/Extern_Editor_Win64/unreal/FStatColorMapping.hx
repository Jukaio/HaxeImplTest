// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstatcolormapping.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStatColorMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStatColorMapping")) #end
@:forward(dispose,isDisposed) abstract FStatColorMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DisableBlend(get,set):Bool;
  @:uproperty
  public var ColorMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapEntry>>>;
  @:uproperty
  public var StatName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStatColorMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StatColorMapping")));
  }
  
  private static function mkWrapper():unreal.FStatColorMapping {
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
  public function copy():unreal.FStatColorMapping {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStatColorMapping";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStatColorMapping> {
    return throw "The type unreal.FStatColorMapping does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DisableBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStatColorMapping_Glue_obj::get_DisableBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStatColorMapping >::getPointer(self)->DisableBlend;\n}")
  @:uproperty
  private function get_DisableBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisableBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisableBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStatColorMapping_Glue.get_DisableBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisableBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStatColorMapping_Glue_obj::set_DisableBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStatColorMapping >::getPointer(self)->DisableBlend = value;\n}")
  @:uproperty
  private function set_DisableBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisableBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisableBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStatColorMapping_Glue.set_DisableBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorMap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStatColorMapping_Glue_obj::get_ColorMap(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStatColorMapEntry>>::fromPointer( (&(::uhx::StructHelper< FStatColorMapping >::getPointer(self)->ColorMap)) );\n}")
  @:uproperty
  private function get_ColorMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStatColorMapping_Glue.get_ColorMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorMap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStatColorMapping_Glue_obj::set_ColorMap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStatColorMapping >::getPointer(self)->ColorMap = *::uhx::TemplateHelper< TArray<FStatColorMapEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorMap(value : unreal.TArray<unreal.FStatColorMapEntry>) : unreal.TArray<unreal.FStatColorMapEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStatColorMapping_Glue.set_ColorMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StatName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStatColorMapping_Glue_obj::get_StatName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStatColorMapping >::getPointer(self)->StatName)) );\n}")
  @:uproperty
  private function get_StatName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StatName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StatName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStatColorMapping_Glue.get_StatName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StatName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStatColorMapping_Glue_obj::set_StatName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStatColorMapping >::getPointer(self)->StatName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_StatName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StatName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StatName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStatColorMapping_Glue.set_StatName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
