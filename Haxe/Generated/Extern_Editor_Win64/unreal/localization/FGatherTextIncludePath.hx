// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fgathertextincludepath.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGatherTextIncludePath_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FGatherTextIncludePath")) #end
@:forward(dispose,isDisposed) abstract FGatherTextIncludePath#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Pattern(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PathRoot(get,set):unreal.localization.ELocalizationGatherPathRoot;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FGatherTextIncludePath {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GatherTextIncludePath")));
  }
  
  private static function mkWrapper():unreal.localization.FGatherTextIncludePath {
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
  public function copy():unreal.localization.FGatherTextIncludePath {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FGatherTextIncludePath";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FGatherTextIncludePath> {
    return throw "The type unreal.localization.FGatherTextIncludePath does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pattern(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextIncludePath_Glue_obj::get_Pattern(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGatherTextIncludePath >::getPointer(self)->Pattern)) );\n}")
  @:uproperty
  private function get_Pattern() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pattern");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pattern");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGatherTextIncludePath_Glue.get_Pattern(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pattern(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextIncludePath_Glue_obj::set_Pattern(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextIncludePath >::getPointer(self)->Pattern = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Pattern(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pattern");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pattern", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextIncludePath_Glue.set_Pattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathRoot(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGatherTextIncludePath_Glue_obj::get_PathRoot(unreal::VariantPtr self) {\n\treturn ( (int) (ELocalizationGatherPathRoot) ::uhx::StructHelper< FGatherTextIncludePath >::getPointer(self)->PathRoot );\n}")
  @:uproperty
  private function get_PathRoot() : unreal.localization.ELocalizationGatherPathRoot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathRoot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathRoot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.localization.ELocalizationGatherPathRoot.ELocalizationGatherPathRoot_EnumConv.wrap(uhx.glues.FGatherTextIncludePath_Glue.get_PathRoot(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathRoot(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGatherTextIncludePath_Glue_obj::set_PathRoot(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGatherTextIncludePath >::getPointer(self)->PathRoot = ( (ELocalizationGatherPathRoot) value );\n}")
  @:uproperty
  private function set_PathRoot(value : unreal.localization.ELocalizationGatherPathRoot) : unreal.localization.ELocalizationGatherPathRoot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathRoot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathRoot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.localization.ELocalizationGatherPathRoot.ELocalizationGatherPathRoot_EnumConv.unwrap(value);
    uhx.glues.FGatherTextIncludePath_Glue.set_PathRoot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
