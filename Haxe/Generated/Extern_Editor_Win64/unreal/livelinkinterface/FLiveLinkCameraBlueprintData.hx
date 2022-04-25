// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkcamerablueprintdata.hx
package unreal.livelinkinterface;
/**
  
  Facility structure to handle camera data in blueprint
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkCameraBlueprintData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkCameraBlueprintData")) #end
@:forward abstract FLiveLinkCameraBlueprintData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkBaseBlueprintData) to unreal.livelinkinterface.FLiveLinkBaseBlueprintData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Dynamic data that can change every frame
    
  **/
  
  @:uproperty
  public var FrameData(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData>;
  /**
    
    Static data that should not change every frame
    
  **/
  
  @:uproperty
  public var StaticData(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkCameraBlueprintData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkCameraBlueprintData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkCameraBlueprintData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::get_FrameData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self)->FrameData)) );\n}")
  @:uproperty
  private function get_FrameData() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraFrameData.fromPointer( uhx.glues.FLiveLinkCameraBlueprintData_Glue.get_FrameData(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::set_FrameData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self)->FrameData = *::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameData(value : unreal.livelinkinterface.FLiveLinkCameraFrameData) : unreal.livelinkinterface.FLiveLinkCameraFrameData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkCameraBlueprintData_Glue.set_FrameData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::get_StaticData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self)->StaticData)) );\n}")
  @:uproperty
  private function get_StaticData() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraStaticData.fromPointer( uhx.glues.FLiveLinkCameraBlueprintData_Glue.get_StaticData(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::set_StaticData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self)->StaticData = *::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticData(value : unreal.livelinkinterface.FLiveLinkCameraStaticData) : unreal.livelinkinterface.FLiveLinkCameraStaticData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkCameraBlueprintData_Glue.set_StaticData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkCameraBlueprintData(*::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraBlueprintData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraBlueprintData.fromPointer( uhx.glues.FLiveLinkCameraBlueprintData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraBlueprintData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkCameraBlueprintData>::fromStruct((*::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkCameraBlueprintData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraBlueprintData.fromPointer( uhx.glues.FLiveLinkCameraBlueprintData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkCameraBlueprintData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkCameraBlueprintData>::doAssign(*::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkCameraBlueprintData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkCameraBlueprintData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraBlueprintData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkCameraBlueprintData>::isEq(*::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraBlueprintData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraBlueprintData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkCameraBlueprintData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
