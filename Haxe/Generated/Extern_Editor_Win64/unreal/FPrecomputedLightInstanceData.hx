// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprecomputedlightinstancedata.hx
package unreal;
/**
  
  Used to store lightmap data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/LightComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrecomputedLightInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrecomputedLightInstanceData")) #end
@:forward abstract FPrecomputedLightInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PreviewShadowMapChannel(get,set):Int;
  @:uproperty
  public var LightGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrecomputedLightInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrecomputedLightInstanceData")));
  }
  
  private static function mkWrapper():unreal.FPrecomputedLightInstanceData {
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
  public function copy():unreal.FPrecomputedLightInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrecomputedLightInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrecomputedLightInstanceData> {
    return throw "The type unreal.FPrecomputedLightInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewShadowMapChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrecomputedLightInstanceData_Glue_obj::get_PreviewShadowMapChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->PreviewShadowMapChannel;\n}")
  @:uproperty
  private function get_PreviewShadowMapChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviewShadowMapChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviewShadowMapChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrecomputedLightInstanceData_Glue.get_PreviewShadowMapChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewShadowMapChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrecomputedLightInstanceData_Glue_obj::set_PreviewShadowMapChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->PreviewShadowMapChannel = value;\n}")
  @:uproperty
  private function set_PreviewShadowMapChannel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviewShadowMapChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviewShadowMapChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPrecomputedLightInstanceData_Glue.set_PreviewShadowMapChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrecomputedLightInstanceData_Glue_obj::get_LightGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->LightGuid)) );\n}")
  @:uproperty
  private function get_LightGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FPrecomputedLightInstanceData_Glue.get_LightGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LightGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrecomputedLightInstanceData_Glue_obj::set_LightGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->LightGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_LightGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrecomputedLightInstanceData_Glue.set_LightGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrecomputedLightInstanceData_Glue_obj::get_Transform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->Transform)) );\n}")
  @:uproperty
  private function get_Transform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FPrecomputedLightInstanceData_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LightComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrecomputedLightInstanceData_Glue_obj::set_Transform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrecomputedLightInstanceData >::getPointer(self)->Transform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Transform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrecomputedLightInstanceData_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
