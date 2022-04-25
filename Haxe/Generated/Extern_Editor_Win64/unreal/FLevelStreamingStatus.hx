// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flevelstreamingstatus.hx
package unreal;
/**
  
  level streaming updates that should be applied immediately after committing the map change
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelStreamingStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLevelStreamingStatus")) #end
@:forward(dispose,isDisposed) abstract FLevelStreamingStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LODIndex(get,set):unreal.FakeUInt32;
  @:uproperty
  public var bShouldBeVisible(get,set):Bool;
  @:uproperty
  public var bShouldBeLoaded(get,set):Bool;
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLevelStreamingStatus {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelStreamingStatus")));
  }
  
  private static function mkWrapper():unreal.FLevelStreamingStatus {
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
  public function copy():unreal.FLevelStreamingStatus {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLevelStreamingStatus";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLevelStreamingStatus> {
    return throw "The type unreal.FLevelStreamingStatus does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FLevelStreamingStatus_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FLevelStreamingStatus_Glue.get_LODIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FLevelStreamingStatus_Glue_obj::set_LODIndex(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FLevelStreamingStatus_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldBeVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelStreamingStatus_Glue_obj::get_bShouldBeVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->bShouldBeVisible;\n}")
  @:uproperty
  private function get_bShouldBeVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldBeVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldBeVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelStreamingStatus_Glue.get_bShouldBeVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldBeVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelStreamingStatus_Glue_obj::set_bShouldBeVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->bShouldBeVisible = value;\n}")
  @:uproperty
  private function set_bShouldBeVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldBeVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldBeVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelStreamingStatus_Glue.set_bShouldBeVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldBeLoaded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelStreamingStatus_Glue_obj::get_bShouldBeLoaded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->bShouldBeLoaded;\n}")
  @:uproperty
  private function get_bShouldBeLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldBeLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldBeLoaded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelStreamingStatus_Glue.get_bShouldBeLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldBeLoaded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelStreamingStatus_Glue_obj::set_bShouldBeLoaded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->bShouldBeLoaded = value;\n}")
  @:uproperty
  private function set_bShouldBeLoaded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldBeLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldBeLoaded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelStreamingStatus_Glue.set_bShouldBeLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelStreamingStatus_Glue_obj::get_PackageName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->PackageName)) );\n}")
  @:uproperty
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLevelStreamingStatus_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelStreamingStatus_Glue_obj::set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelStreamingStatus >::getPointer(self)->PackageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PackageName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackageName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelStreamingStatus_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
