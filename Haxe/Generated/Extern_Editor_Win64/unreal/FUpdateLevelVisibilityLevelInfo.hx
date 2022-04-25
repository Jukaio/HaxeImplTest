// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fupdatelevelvisibilitylevelinfo.hx
package unreal;
/**
  
  This structure is used to pass arguments to ServerUpdateLevelVisibilty() and ServerUpdateMultipleLevelsVisibility() server RPC functions
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUpdateLevelVisibilityLevelInfo")) #end
@:forward(dispose,isDisposed) abstract FUpdateLevelVisibilityLevelInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The new visibility state for this level.
    
  **/
  
  @:uproperty
  public var bIsVisible(get,set):Bool;
  /**
    
    The name / path of the asset file for the level whose status changed.
    
  **/
  
  @:uproperty
  public var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The name of the package for the level whose status changed.
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUpdateLevelVisibilityLevelInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UpdateLevelVisibilityLevelInfo")));
  }
  
  private static function mkWrapper():unreal.FUpdateLevelVisibilityLevelInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::get_bIsVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->bIsVisible;\n}")
  @:uproperty
  private function get_bIsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.get_bIsVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::set_bIsVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->bIsVisible = value;\n}")
  @:uproperty
  private function set_bIsVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.set_bIsVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::get_FileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->FileName)) );\n}")
  @:uproperty
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::set_FileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->FileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::get_PackageName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->PackageName)) );\n}")
  @:uproperty
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)->PackageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUpdateLevelVisibilityLevelInfo(*::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FUpdateLevelVisibilityLevelInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUpdateLevelVisibilityLevelInfo.fromPointer( uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FUpdateLevelVisibilityLevelInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUpdateLevelVisibilityLevelInfo>::fromStruct((*::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FUpdateLevelVisibilityLevelInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUpdateLevelVisibilityLevelInfo.fromPointer( uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.copy(uhx_arg_0) ) : unreal.FUpdateLevelVisibilityLevelInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUpdateLevelVisibilityLevelInfo>::doAssign(*::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self), *::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FUpdateLevelVisibilityLevelInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/UpdateLevelVisibilityLevelInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUpdateLevelVisibilityLevelInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUpdateLevelVisibilityLevelInfo>::isEq(*::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(self), *::uhx::StructHelper< FUpdateLevelVisibilityLevelInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUpdateLevelVisibilityLevelInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUpdateLevelVisibilityLevelInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
