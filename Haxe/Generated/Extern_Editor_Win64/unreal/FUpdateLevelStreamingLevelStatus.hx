// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fupdatelevelstreaminglevelstatus.hx
package unreal;
/**
  
  This structure is used to pass arguments to ClientUpdateMultipleLevelsStreamingStatus() client RPC function
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerController.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUpdateLevelStreamingLevelStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUpdateLevelStreamingLevelStatus")) #end
@:forward(dispose,isDisposed) abstract FUpdateLevelStreamingLevelStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we want to force a blocking load
    
  **/
  
  @:uproperty
  public var bNewShouldBlockOnLoad(get,set):Bool;
  /**
    
    Whether the level should be visible if it is loaded
    
  **/
  
  @:uproperty
  public var bNewShouldBeVisible(get,set):Bool;
  /**
    
    Whether the level should be loaded
    
  **/
  
  @:uproperty
  public var bNewShouldBeLoaded(get,set):Bool;
  /**
    
    Current LOD index for a streaming level
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    Name of the level package name used for loading.
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUpdateLevelStreamingLevelStatus {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UpdateLevelStreamingLevelStatus")));
  }
  
  private static function mkWrapper():unreal.FUpdateLevelStreamingLevelStatus {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNewShouldBlockOnLoad(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::get_bNewShouldBlockOnLoad(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBlockOnLoad;\n}")
  @:uproperty
  private function get_bNewShouldBlockOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNewShouldBlockOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNewShouldBlockOnLoad");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.get_bNewShouldBlockOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNewShouldBlockOnLoad(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::set_bNewShouldBlockOnLoad(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBlockOnLoad = value;\n}")
  @:uproperty
  private function set_bNewShouldBlockOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNewShouldBlockOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNewShouldBlockOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.set_bNewShouldBlockOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNewShouldBeVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::get_bNewShouldBeVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBeVisible;\n}")
  @:uproperty
  private function get_bNewShouldBeVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNewShouldBeVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNewShouldBeVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.get_bNewShouldBeVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNewShouldBeVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::set_bNewShouldBeVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBeVisible = value;\n}")
  @:uproperty
  private function set_bNewShouldBeVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNewShouldBeVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNewShouldBeVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.set_bNewShouldBeVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNewShouldBeLoaded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::get_bNewShouldBeLoaded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBeLoaded;\n}")
  @:uproperty
  private function get_bNewShouldBeLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNewShouldBeLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNewShouldBeLoaded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.get_bNewShouldBeLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNewShouldBeLoaded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::set_bNewShouldBeLoaded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->bNewShouldBeLoaded = value;\n}")
  @:uproperty
  private function set_bNewShouldBeLoaded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNewShouldBeLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNewShouldBeLoaded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.set_bNewShouldBeLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::set_LODIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::get_PackageName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->PackageName)) );\n}")
  @:uproperty
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)->PackageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUpdateLevelStreamingLevelStatus(*::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FUpdateLevelStreamingLevelStatus>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUpdateLevelStreamingLevelStatus.fromPointer( uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FUpdateLevelStreamingLevelStatus>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUpdateLevelStreamingLevelStatus>::fromStruct((*::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FUpdateLevelStreamingLevelStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUpdateLevelStreamingLevelStatus.fromPointer( uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.copy(uhx_arg_0) ) : unreal.FUpdateLevelStreamingLevelStatus );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUpdateLevelStreamingLevelStatus>::doAssign(*::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self), *::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FUpdateLevelStreamingLevelStatus) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelStreamingLevelStatus_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUpdateLevelStreamingLevelStatus>::isEq(*::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(self), *::uhx::StructHelper< FUpdateLevelStreamingLevelStatus >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUpdateLevelStreamingLevelStatus>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUpdateLevelStreamingLevelStatus_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
