// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkanimationframedata.hx
package unreal.livelinkinterface;
/**
  
  Dynamic data for Animation purposes.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkAnimationTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkAnimationFrameData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkAnimationFrameData")) #end
@:forward abstract FLiveLinkAnimationFrameData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkBaseFrameData) to unreal.livelinkinterface.FLiveLinkBaseFrameData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Array of transforms for each bone of the skeleton
    
  **/
  
  @:uproperty
  public var Transforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkAnimationFrameData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkAnimationFrameData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkAnimationFrameData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::get_Transforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self)->Transforms)) );\n}")
  @:uproperty
  private function get_Transforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkAnimationFrameData_Glue.get_Transforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self)->Transforms = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transforms(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkAnimationFrameData_Glue.set_Transforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkAnimationFrameData(*::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkAnimationFrameData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkAnimationFrameData.fromPointer( uhx.glues.FLiveLinkAnimationFrameData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkAnimationFrameData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkAnimationFrameData>::fromStruct((*::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkAnimationFrameData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkAnimationFrameData.fromPointer( uhx.glues.FLiveLinkAnimationFrameData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkAnimationFrameData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkAnimationFrameData>::doAssign(*::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkAnimationFrameData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkAnimationFrameData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkAnimationFrameData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkAnimationFrameData>::isEq(*::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkAnimationFrameData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkAnimationFrameData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkAnimationFrameData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
