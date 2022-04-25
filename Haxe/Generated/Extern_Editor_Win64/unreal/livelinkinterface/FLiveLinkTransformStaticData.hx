// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinktransformstaticdata.hx
package unreal.livelinkinterface;
/**
  
  Static data for Transform data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkTransformTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkTransformStaticData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkTransformStaticData")) #end
@:forward abstract FLiveLinkTransformStaticData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkBaseStaticData) to unreal.livelinkinterface.FLiveLinkBaseStaticData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether scale in frame data should be used
    
  **/
  
  @:uproperty
  public var bIsScaleSupported(get,set):Bool;
  /**
    
    Whether rotation in frame data should be used
    
  **/
  
  @:uproperty
  public var bIsRotationSupported(get,set):Bool;
  /**
    
    Whether location in frame data should be used
    
  **/
  
  @:uproperty
  public var bIsLocationSupported(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkTransformStaticData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkTransformStaticData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkTransformStaticData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsScaleSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformStaticData_Glue_obj::get_bIsScaleSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsScaleSupported;\n}")
  @:uproperty
  private function get_bIsScaleSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsScaleSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsScaleSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformStaticData_Glue.get_bIsScaleSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsScaleSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformStaticData_Glue_obj::set_bIsScaleSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsScaleSupported = value;\n}")
  @:uproperty
  private function set_bIsScaleSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsScaleSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsScaleSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformStaticData_Glue.set_bIsScaleSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsRotationSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformStaticData_Glue_obj::get_bIsRotationSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsRotationSupported;\n}")
  @:uproperty
  private function get_bIsRotationSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsRotationSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsRotationSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformStaticData_Glue.get_bIsRotationSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsRotationSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformStaticData_Glue_obj::set_bIsRotationSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsRotationSupported = value;\n}")
  @:uproperty
  private function set_bIsRotationSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsRotationSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsRotationSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformStaticData_Glue.set_bIsRotationSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsLocationSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformStaticData_Glue_obj::get_bIsLocationSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsLocationSupported;\n}")
  @:uproperty
  private function get_bIsLocationSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsLocationSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsLocationSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformStaticData_Glue.get_bIsLocationSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsLocationSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformStaticData_Glue_obj::set_bIsLocationSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)->bIsLocationSupported = value;\n}")
  @:uproperty
  private function set_bIsLocationSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsLocationSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsLocationSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformStaticData_Glue.set_bIsLocationSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTransformStaticData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkTransformStaticData(*::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkTransformStaticData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkTransformStaticData.fromPointer( uhx.glues.FLiveLinkTransformStaticData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkTransformStaticData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTransformStaticData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkTransformStaticData>::fromStruct((*::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkTransformStaticData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkTransformStaticData.fromPointer( uhx.glues.FLiveLinkTransformStaticData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkTransformStaticData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformStaticData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkTransformStaticData>::doAssign(*::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkTransformStaticData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkTransformStaticData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkTransformTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformStaticData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkTransformStaticData>::isEq(*::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkTransformStaticData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkTransformStaticData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkTransformStaticData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
