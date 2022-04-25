// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprintcookedcomponentinstancingdata.hx
package unreal;
/**
  
  Cooked data for a Blueprint component template.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/BlueprintGeneratedClass.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintCookedComponentInstancingData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintCookedComponentInstancingData")) #end
@:forward(dispose,isDisposed) abstract FBlueprintCookedComponentInstancingData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Flag indicating whether or not this contains valid cooked data. Note that an empty changed property list can also be a valid template data context.
    
  **/
  
  @:uproperty
  public var bHasValidCookedData(get,set):Bool;
  /**
    
    List of property info records with values that differ between the template and the component class CDO. This list will be generated at cook time.
    
  **/
  
  @:uproperty
  public var ChangedPropertyList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentChangedPropertyInfo>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintCookedComponentInstancingData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintCookedComponentInstancingData")));
  }
  
  private static function mkWrapper():unreal.FBlueprintCookedComponentInstancingData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasValidCookedData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::get_bHasValidCookedData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self)->bHasValidCookedData;\n}")
  @:uproperty
  private function get_bHasValidCookedData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasValidCookedData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasValidCookedData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlueprintCookedComponentInstancingData_Glue.get_bHasValidCookedData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasValidCookedData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::set_bHasValidCookedData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self)->bHasValidCookedData = value;\n}")
  @:uproperty
  private function set_bHasValidCookedData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasValidCookedData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasValidCookedData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlueprintCookedComponentInstancingData_Glue.set_bHasValidCookedData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChangedPropertyList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::get_ChangedPropertyList(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintComponentChangedPropertyInfo>>::fromPointer( (&(::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self)->ChangedPropertyList)) );\n}")
  @:uproperty
  private function get_ChangedPropertyList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentChangedPropertyInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChangedPropertyList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChangedPropertyList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBlueprintCookedComponentInstancingData_Glue.get_ChangedPropertyList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentChangedPropertyInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChangedPropertyList(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::set_ChangedPropertyList(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self)->ChangedPropertyList = *::uhx::TemplateHelper< TArray<FBlueprintComponentChangedPropertyInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_ChangedPropertyList(value : unreal.TArray<unreal.FBlueprintComponentChangedPropertyInfo>) : unreal.TArray<unreal.FBlueprintComponentChangedPropertyInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChangedPropertyList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChangedPropertyList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintCookedComponentInstancingData_Glue.set_ChangedPropertyList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintCookedComponentInstancingData(*::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintCookedComponentInstancingData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintCookedComponentInstancingData.fromPointer( uhx.glues.FBlueprintCookedComponentInstancingData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintCookedComponentInstancingData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintCookedComponentInstancingData>::fromStruct((*::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBlueprintCookedComponentInstancingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintCookedComponentInstancingData.fromPointer( uhx.glues.FBlueprintCookedComponentInstancingData_Glue.copy(uhx_arg_0) ) : unreal.FBlueprintCookedComponentInstancingData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintCookedComponentInstancingData>::doAssign(*::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self), *::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBlueprintCookedComponentInstancingData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintCookedComponentInstancingData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintCookedComponentInstancingData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintCookedComponentInstancingData>::isEq(*::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(self), *::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBlueprintCookedComponentInstancingData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintCookedComponentInstancingData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
