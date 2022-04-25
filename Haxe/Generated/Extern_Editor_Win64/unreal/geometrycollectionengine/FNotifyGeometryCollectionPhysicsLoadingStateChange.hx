// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fnotifygeometrycollectionphysicsloadingstatechange.hx
package unreal.geometrycollectionengine;
@:uPrimeTypedef
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionComponent.h")
@:uParamName("FracturedComponent")
@:umodule("GeometryCollectionEngine")
@:uname("UGeometryCollectionComponent.FNotifyGeometryCollectionPhysicsLoadingStateChange")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.geometrycollectionengine.UGeometryCollectionComponent -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange")) #end
@:forward(dispose,isDisposed) abstract FNotifyGeometryCollectionPhysicsLoadingStateChange#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.geometrycollectionengine.UGeometryCollectionComponent->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.geometrycollectionengine.UGeometryCollectionComponent->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange>::fromStruct(UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange.fromPointer( uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.create() ) : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange.fromPointer( uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(self)->Broadcast(( (UGeometryCollectionComponent *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.geometrycollectionengine.UGeometryCollectionComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange(*::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange.fromPointer( uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange>::fromStruct((*::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange.fromPointer( uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.copy(uhx_arg_0) ) : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange>::doAssign(*::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(self), *::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange>::isEq(*::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(self), *::uhx::StructHelper< UGeometryCollectionComponent::FNotifyGeometryCollectionPhysicsLoadingStateChange >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.geometrycollectionengine.FNotifyGeometryCollectionPhysicsLoadingStateChange>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNotifyGeometryCollectionPhysicsLoadingStateChange_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
