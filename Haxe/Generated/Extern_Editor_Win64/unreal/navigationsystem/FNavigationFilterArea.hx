// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fnavigationfilterarea.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavFilters/NavigationQueryFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavigationFilterArea_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FNavigationFilterArea")) #end
@:forward(dispose,isDisposed) abstract FNavigationFilterArea#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bOverrideEnteringCost(get,set):Bool;
  @:uproperty
  public var bOverrideTravelCost(get,set):Bool;
  /**
    
    mark as excluded
    
  **/
  
  @:uproperty
  public var bIsExcluded(get,set):Bool;
  /**
    
    override for entering cost
    
  **/
  
  @:uproperty
  public var EnteringCostOverride(get,set):cpp.Float32;
  /**
    
    override for travel cost
    
  **/
  
  @:uproperty
  public var TravelCostOverride(get,set):cpp.Float32;
  /**
    
    navigation area class
    
  **/
  
  @:uproperty
  public var AreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FNavigationFilterArea {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavigationFilterArea")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FNavigationFilterArea {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideEnteringCost(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterArea_Glue_obj::get_bOverrideEnteringCost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bOverrideEnteringCost;\n}")
  @:uproperty
  private function get_bOverrideEnteringCost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideEnteringCost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideEnteringCost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterArea_Glue.get_bOverrideEnteringCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideEnteringCost(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_bOverrideEnteringCost(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bOverrideEnteringCost = value;\n}")
  @:uproperty
  private function set_bOverrideEnteringCost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideEnteringCost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideEnteringCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterArea_Glue.set_bOverrideEnteringCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideTravelCost(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterArea_Glue_obj::get_bOverrideTravelCost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bOverrideTravelCost;\n}")
  @:uproperty
  private function get_bOverrideTravelCost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideTravelCost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideTravelCost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterArea_Glue.get_bOverrideTravelCost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideTravelCost(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_bOverrideTravelCost(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bOverrideTravelCost = value;\n}")
  @:uproperty
  private function set_bOverrideTravelCost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideTravelCost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideTravelCost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterArea_Glue.set_bOverrideTravelCost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsExcluded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterArea_Glue_obj::get_bIsExcluded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bIsExcluded;\n}")
  @:uproperty
  private function get_bIsExcluded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsExcluded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsExcluded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterArea_Glue.get_bIsExcluded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsExcluded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_bIsExcluded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->bIsExcluded = value;\n}")
  @:uproperty
  private function set_bIsExcluded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsExcluded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsExcluded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationFilterArea_Glue.set_bIsExcluded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EnteringCostOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationFilterArea_Glue_obj::get_EnteringCostOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->EnteringCostOverride;\n}")
  @:uproperty
  private function get_EnteringCostOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EnteringCostOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EnteringCostOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterArea_Glue.get_EnteringCostOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnteringCostOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_EnteringCostOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->EnteringCostOverride = value;\n}")
  @:uproperty
  private function set_EnteringCostOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EnteringCostOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EnteringCostOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationFilterArea_Glue.set_EnteringCostOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TravelCostOverride(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavigationFilterArea_Glue_obj::get_TravelCostOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->TravelCostOverride;\n}")
  @:uproperty
  private function get_TravelCostOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TravelCostOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TravelCostOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationFilterArea_Glue.get_TravelCostOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TravelCostOverride(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_TravelCostOverride(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->TravelCostOverride = value;\n}")
  @:uproperty
  private function set_TravelCostOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TravelCostOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TravelCostOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavigationFilterArea_Glue.set_TravelCostOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNavigationFilterArea_Glue_obj::get_AreaClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->AreaClass )) );\n}")
  @:uproperty
  private function get_AreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNavigationFilterArea_Glue.get_AreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::set_AreaClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)->AreaClass = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  private function set_AreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNavigationFilterArea_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationFilterArea_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNavigationFilterArea(*::uhx::StructHelper< FNavigationFilterArea >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FNavigationFilterArea>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterArea.fromPointer( uhx.glues.FNavigationFilterArea_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FNavigationFilterArea>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavigationFilterArea_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNavigationFilterArea>::fromStruct((*::uhx::StructHelper< FNavigationFilterArea >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.navigationsystem.FNavigationFilterArea {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterArea.fromPointer( uhx.glues.FNavigationFilterArea_Glue.copy(uhx_arg_0) ) : unreal.navigationsystem.FNavigationFilterArea );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNavigationFilterArea_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNavigationFilterArea>::doAssign(*::uhx::StructHelper< FNavigationFilterArea >::getPointer(self), *::uhx::StructHelper< FNavigationFilterArea >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.navigationsystem.FNavigationFilterArea) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNavigationFilterArea_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNavigationFilterArea_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNavigationFilterArea>::isEq(*::uhx::StructHelper< FNavigationFilterArea >::getPointer(self), *::uhx::StructHelper< FNavigationFilterArea >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.navigationsystem.FNavigationFilterArea>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNavigationFilterArea_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
