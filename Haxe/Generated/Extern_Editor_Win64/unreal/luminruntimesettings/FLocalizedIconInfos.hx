// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/flocalizediconinfos.hx
package unreal.luminruntimesettings;
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizedIconInfos_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.luminruntimesettings.FLocalizedIconInfos")) #end
@:forward(dispose,isDisposed) abstract FLocalizedIconInfos#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var IconData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedIconInfo>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.luminruntimesettings.FLocalizedIconInfos {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizedIconInfos")));
  }
  
  private static function mkWrapper():unreal.luminruntimesettings.FLocalizedIconInfos {
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
  public function copy():unreal.luminruntimesettings.FLocalizedIconInfos {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.luminruntimesettings.FLocalizedIconInfos";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.luminruntimesettings.FLocalizedIconInfos> {
    return throw "The type unreal.luminruntimesettings.FLocalizedIconInfos does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IconData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizedIconInfos_Glue_obj::get_IconData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedIconInfo>>::fromPointer( (&(::uhx::StructHelper< FLocalizedIconInfos >::getPointer(self)->IconData)) );\n}")
  @:uproperty
  private function get_IconData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedIconInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IconData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IconData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLocalizedIconInfos_Glue.get_IconData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.luminruntimesettings.FLocalizedIconInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LuminRuntimeSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IconData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizedIconInfos_Glue_obj::set_IconData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizedIconInfos >::getPointer(self)->IconData = *::uhx::TemplateHelper< TArray<FLocalizedIconInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_IconData(value : unreal.TArray<unreal.luminruntimesettings.FLocalizedIconInfo>) : unreal.TArray<unreal.luminruntimesettings.FLocalizedIconInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IconData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IconData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizedIconInfos_Glue.set_IconData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
