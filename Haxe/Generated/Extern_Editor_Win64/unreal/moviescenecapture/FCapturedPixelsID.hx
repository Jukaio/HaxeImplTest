// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/fcapturedpixelsid.hx
package unreal.moviescenecapture;
/**
  
  Structure used as an identifier for a particular buffer within a capture.
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/Protocols/UserDefinedCaptureProtocol.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCapturedPixelsID_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.FCapturedPixelsID")) #end
@:forward(dispose,isDisposed) abstract FCapturedPixelsID#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Map of identifiers to their values for this ID.
    
  **/
  
  @:uproperty
  public var Identifiers(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenecapture.FCapturedPixelsID {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CapturedPixelsID")));
  }
  
  private static function mkWrapper():unreal.moviescenecapture.FCapturedPixelsID {
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
  public function copy():unreal.moviescenecapture.FCapturedPixelsID {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenecapture.FCapturedPixelsID";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenecapture.FCapturedPixelsID> {
    return throw "The type unreal.moviescenecapture.FCapturedPixelsID does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Identifiers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCapturedPixelsID_Glue_obj::get_Identifiers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FName>>::fromPointer( (&(::uhx::StructHelper< FCapturedPixelsID >::getPointer(self)->Identifiers)) );\n}")
  @:uproperty
  private function get_Identifiers() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Identifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Identifiers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FCapturedPixelsID_Glue.get_Identifiers(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Identifiers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCapturedPixelsID_Glue_obj::set_Identifiers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCapturedPixelsID >::getPointer(self)->Identifiers = *::uhx::TemplateHelper< TMap<FName, FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_Identifiers(value : unreal.TMap<unreal.FName, unreal.FName>) : unreal.TMap<unreal.FName, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Identifiers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Identifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCapturedPixelsID_Glue.set_Identifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
