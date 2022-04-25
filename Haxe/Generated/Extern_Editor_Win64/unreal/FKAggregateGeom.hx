// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fkaggregategeom.hx
package unreal;
/**
  
  Container for an aggregate of collision shapes
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/AggregateGeom.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKAggregateGeom_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKAggregateGeom")) #end
@:forward(dispose,isDisposed) abstract FKAggregateGeom#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TaperedCapsuleElems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKTaperedCapsuleElem>>>;
  @:uproperty
  public var ConvexElems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKConvexElem>>>;
  @:uproperty
  public var SphylElems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphylElem>>>;
  @:uproperty
  public var BoxElems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKBoxElem>>>;
  @:uproperty
  public var SphereElems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphereElem>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKAggregateGeom {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KAggregateGeom")));
  }
  
  private static function mkWrapper():unreal.FKAggregateGeom {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TaperedCapsuleElems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::get_TaperedCapsuleElems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKTaperedCapsuleElem>>::fromPointer( (&(::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->TaperedCapsuleElems)) );\n}")
  @:uproperty
  private function get_TaperedCapsuleElems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKTaperedCapsuleElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TaperedCapsuleElems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TaperedCapsuleElems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKAggregateGeom_Glue.get_TaperedCapsuleElems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKTaperedCapsuleElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TaperedCapsuleElems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::set_TaperedCapsuleElems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->TaperedCapsuleElems = *::uhx::TemplateHelper< TArray<FKTaperedCapsuleElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_TaperedCapsuleElems(value : unreal.TArray<unreal.FKTaperedCapsuleElem>) : unreal.TArray<unreal.FKTaperedCapsuleElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TaperedCapsuleElems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TaperedCapsuleElems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKAggregateGeom_Glue.set_TaperedCapsuleElems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/ConvexElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConvexElems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::get_ConvexElems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKConvexElem>>::fromPointer( (&(::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->ConvexElems)) );\n}")
  @:uproperty
  private function get_ConvexElems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKConvexElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConvexElems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConvexElems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKAggregateGeom_Glue.get_ConvexElems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKConvexElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/ConvexElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConvexElems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::set_ConvexElems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->ConvexElems = *::uhx::TemplateHelper< TArray<FKConvexElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_ConvexElems(value : unreal.TArray<unreal.FKConvexElem>) : unreal.TArray<unreal.FKConvexElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConvexElems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConvexElems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKAggregateGeom_Glue.set_ConvexElems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/SphylElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphylElems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::get_SphylElems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKSphylElem>>::fromPointer( (&(::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->SphylElems)) );\n}")
  @:uproperty
  private function get_SphylElems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphylElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphylElems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphylElems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKAggregateGeom_Glue.get_SphylElems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphylElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/SphylElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphylElems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::set_SphylElems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->SphylElems = *::uhx::TemplateHelper< TArray<FKSphylElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_SphylElems(value : unreal.TArray<unreal.FKSphylElem>) : unreal.TArray<unreal.FKSphylElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphylElems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphylElems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKAggregateGeom_Glue.set_SphylElems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/BoxElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxElems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::get_BoxElems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKBoxElem>>::fromPointer( (&(::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->BoxElems)) );\n}")
  @:uproperty
  private function get_BoxElems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKBoxElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoxElems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoxElems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKAggregateGeom_Glue.get_BoxElems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKBoxElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/BoxElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoxElems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::set_BoxElems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->BoxElems = *::uhx::TemplateHelper< TArray<FKBoxElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoxElems(value : unreal.TArray<unreal.FKBoxElem>) : unreal.TArray<unreal.FKBoxElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoxElems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoxElems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKAggregateGeom_Glue.set_BoxElems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/SphereElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SphereElems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::get_SphereElems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKSphereElem>>::fromPointer( (&(::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->SphereElems)) );\n}")
  @:uproperty
  private function get_SphereElems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphereElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SphereElems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SphereElems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKAggregateGeom_Glue.get_SphereElems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FKSphereElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h", "Containers/Array.h", "Classes/PhysicsEngine/SphereElem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SphereElems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::set_SphereElems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKAggregateGeom >::getPointer(self)->SphereElems = *::uhx::TemplateHelper< TArray<FKSphereElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_SphereElems(value : unreal.TArray<unreal.FKSphereElem>) : unreal.TArray<unreal.FKSphereElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SphereElems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SphereElems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKAggregateGeom_Glue.set_SphereElems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FKAggregateGeom(*::uhx::StructHelper< FKAggregateGeom >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FKAggregateGeom>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FKAggregateGeom.fromPointer( uhx.glues.FKAggregateGeom_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FKAggregateGeom>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKAggregateGeom_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKAggregateGeom>::fromStruct((*::uhx::StructHelper< FKAggregateGeom >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FKAggregateGeom {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FKAggregateGeom.fromPointer( uhx.glues.FKAggregateGeom_Glue.copy(uhx_arg_0) ) : unreal.FKAggregateGeom );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FKAggregateGeom_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FKAggregateGeom>::doAssign(*::uhx::StructHelper< FKAggregateGeom >::getPointer(self), *::uhx::StructHelper< FKAggregateGeom >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FKAggregateGeom) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FKAggregateGeom_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/AggregateGeom.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FKAggregateGeom_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FKAggregateGeom>::isEq(*::uhx::StructHelper< FKAggregateGeom >::getPointer(self), *::uhx::StructHelper< FKAggregateGeom >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FKAggregateGeom>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FKAggregateGeom_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
