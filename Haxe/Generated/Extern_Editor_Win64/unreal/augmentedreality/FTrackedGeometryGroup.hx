// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/ftrackedgeometrygroup.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARActor.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTrackedGeometryGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FTrackedGeometryGroup")) #end
@:forward(dispose,isDisposed) abstract FTrackedGeometryGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TrackedGeometry(get,set):unreal.augmentedreality.UARTrackedGeometry;
  @:uproperty
  public var ARComponent(get,set):unreal.augmentedreality.UARComponent;
  @:uproperty
  public var ARActor(get,set):unreal.augmentedreality.AARActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FTrackedGeometryGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TrackedGeometryGroup")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FTrackedGeometryGroup {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARTrackable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackedGeometry(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTrackedGeometryGroup_Glue_obj::get_TrackedGeometry(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UARTrackedGeometry * >( ::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->TrackedGeometry )) );\n}")
  @:uproperty
  private function get_TrackedGeometry() : unreal.augmentedreality.UARTrackedGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTrackedGeometryGroup_Glue.get_TrackedGeometry(uhx_arg_0)) : unreal.augmentedreality.UARTrackedGeometry );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARTrackable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TrackedGeometry(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedGeometryGroup_Glue_obj::set_TrackedGeometry(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->TrackedGeometry = ( (UARTrackedGeometry *) value );\n}")
  @:uproperty
  private function set_TrackedGeometry(value : unreal.augmentedreality.UARTrackedGeometry) : unreal.augmentedreality.UARTrackedGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackedGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTrackedGeometryGroup_Glue.set_TrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ARComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTrackedGeometryGroup_Glue_obj::get_ARComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UARComponent * >( ::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->ARComponent )) );\n}")
  @:uproperty
  private function get_ARComponent() : unreal.augmentedreality.UARComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ARComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ARComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTrackedGeometryGroup_Glue.get_ARComponent(uhx_arg_0)) : unreal.augmentedreality.UARComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ARComponent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedGeometryGroup_Glue_obj::set_ARComponent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->ARComponent = ( (UARComponent *) value );\n}")
  @:uproperty
  private function set_ARComponent(value : unreal.augmentedreality.UARComponent) : unreal.augmentedreality.UARComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ARComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ARComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTrackedGeometryGroup_Glue.set_ARComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ARActor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTrackedGeometryGroup_Glue_obj::get_ARActor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AARActor * >( ::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->ARActor )) );\n}")
  @:uproperty
  private function get_ARActor() : unreal.augmentedreality.AARActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ARActor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ARActor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTrackedGeometryGroup_Glue.get_ARActor(uhx_arg_0)) : unreal.augmentedreality.AARActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h", "ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ARActor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedGeometryGroup_Glue_obj::set_ARActor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)->ARActor = ( (AARActor *) value );\n}")
  @:uproperty
  private function set_ARActor(value : unreal.augmentedreality.AARActor) : unreal.augmentedreality.AARActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ARActor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ARActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTrackedGeometryGroup_Glue.set_ARActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedGeometryGroup_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTrackedGeometryGroup(*::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FTrackedGeometryGroup>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FTrackedGeometryGroup.fromPointer( uhx.glues.FTrackedGeometryGroup_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FTrackedGeometryGroup>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedGeometryGroup_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTrackedGeometryGroup>::fromStruct((*::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FTrackedGeometryGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FTrackedGeometryGroup.fromPointer( uhx.glues.FTrackedGeometryGroup_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FTrackedGeometryGroup );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTrackedGeometryGroup_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTrackedGeometryGroup>::doAssign(*::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self), *::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FTrackedGeometryGroup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTrackedGeometryGroup_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTrackedGeometryGroup_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTrackedGeometryGroup>::isEq(*::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(self), *::uhx::StructHelper< FTrackedGeometryGroup >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FTrackedGeometryGroup>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTrackedGeometryGroup_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
