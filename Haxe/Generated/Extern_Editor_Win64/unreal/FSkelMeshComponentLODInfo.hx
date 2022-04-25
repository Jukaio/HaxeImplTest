// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskelmeshcomponentlodinfo.hx
package unreal;
/**
  
  LOD specific setup for the skeletal mesh component.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkelMeshComponentLODInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkelMeshComponentLODInfo")) #end
@:forward(dispose,isDisposed) abstract FSkelMeshComponentLODInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Material corresponds to section. To show/hide each section, use this.
    
  **/
  
  @:uproperty
  public var HiddenMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkelMeshComponentLODInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkelMeshComponentLODInfo")));
  }
  
  private static function mkWrapper():unreal.FSkelMeshComponentLODInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenMaterials(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::get_HiddenMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self)->HiddenMaterials)) );\n}")
  @:uproperty
  private function get_HiddenMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HiddenMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HiddenMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkelMeshComponentLODInfo_Glue.get_HiddenMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenMaterials(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::set_HiddenMaterials(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self)->HiddenMaterials = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_HiddenMaterials(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HiddenMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HiddenMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkelMeshComponentLODInfo_Glue.set_HiddenMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSkelMeshComponentLODInfo(*::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSkelMeshComponentLODInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkelMeshComponentLODInfo.fromPointer( uhx.glues.FSkelMeshComponentLODInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSkelMeshComponentLODInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSkelMeshComponentLODInfo>::fromStruct((*::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSkelMeshComponentLODInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkelMeshComponentLODInfo.fromPointer( uhx.glues.FSkelMeshComponentLODInfo_Glue.copy(uhx_arg_0) ) : unreal.FSkelMeshComponentLODInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSkelMeshComponentLODInfo>::doAssign(*::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self), *::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSkelMeshComponentLODInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSkelMeshComponentLODInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSkelMeshComponentLODInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSkelMeshComponentLODInfo>::isEq(*::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(self), *::uhx::StructHelper< FSkelMeshComponentLODInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSkelMeshComponentLODInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSkelMeshComponentLODInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
