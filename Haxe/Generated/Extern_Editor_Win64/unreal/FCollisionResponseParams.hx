// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcollisionresponseparams.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CollisionQueryParams.h")
@:uextern
@:ueGluePath("uhx.glues.FCollisionResponseParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionResponseParams")) #end
@:forward(dispose,isDisposed) abstract FCollisionResponseParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var DefaultResponseParam(get,never):unreal.PPtr<unreal.FCollisionResponseParams>;
  public var CollisionResponse(get,set):unreal.PPtr<unreal.FCollisionResponseContainer>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionResponseParams {
    return cast ptr;
  }
  @:glueCppIncludes("Classes/Engine/EngineTypes.h", "uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int DefaultResponse);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::glueNew(int DefaultResponse) {\n\treturn ::uhx::StructHelper<FCollisionResponseParams>::create<ECollisionResponse>(( (ECollisionResponse) DefaultResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ DefaultResponse : ECR_Block })
  public function new(?DefaultResponse : unreal.ECollisionResponse) : unreal.FCollisionResponseParams {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(DefaultResponse != null ? (DefaultResponse) : ((ECR_Block : unreal.ECollisionResponse)));
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.glueNew(uhx_arg_0) ) : unreal.FCollisionResponseParams );
    
    #end
    
  }
  @:glueCppIncludes("Classes/Engine/EngineTypes.h", "uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(int DefaultResponse);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::create(int DefaultResponse) {\n\treturn ::uhx::StructHelper<FCollisionResponseParams>::create<ECollisionResponse>(( (ECollisionResponse) DefaultResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ DefaultResponse : ECR_Block })
  @:uname(".ctor")
  public static function create(?DefaultResponse : unreal.ECollisionResponse) : unreal.FCollisionResponseParams {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(DefaultResponse != null ? (DefaultResponse) : ((ECR_Block : unreal.ECollisionResponse)));
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.create(uhx_arg_0) ) : unreal.FCollisionResponseParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromResponseContainer(unreal::VariantPtr container);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::createFromResponseContainer(unreal::VariantPtr container) {\n\treturn ::uhx::StructHelper<FCollisionResponseParams>::create<const FCollisionResponseContainer&>(*::uhx::StructHelper< FCollisionResponseContainer >::getPointer(container));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromResponseContainer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createFromResponseContainer(container : unreal.PRef<unreal.Const<unreal.FCollisionResponseContainer>>) : unreal.FCollisionResponseParams {
    #if cppia
    throw "The function createFromResponseContainer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = container;
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.createFromResponseContainer(uhx_arg_0) ) : unreal.FCollisionResponseParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultResponseParam();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::get_DefaultResponseParam() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCollisionResponseParams::DefaultResponseParam)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_DefaultResponseParam was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_DefaultResponseParam() : unreal.PPtr<unreal.FCollisionResponseParams> {
    #if cppia
    throw "The function get_DefaultResponseParam was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.get_DefaultResponseParam() ) : unreal.PPtr<unreal.FCollisionResponseParams> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionResponse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::get_CollisionResponse(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionResponseParams >::getPointer(self)->CollisionResponse)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CollisionResponse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_CollisionResponse() : unreal.PPtr<unreal.FCollisionResponseContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionResponse");
    #end
    #if cppia
    throw "The function get_CollisionResponse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FCollisionResponseParams_Glue.get_CollisionResponse(uhx_arg_0) ) : unreal.PPtr<unreal.FCollisionResponseContainer> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionResponse(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseParams_Glue_obj::set_CollisionResponse(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionResponseParams >::getPointer(self)->CollisionResponse = *::uhx::StructHelper< FCollisionResponseContainer >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_CollisionResponse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_CollisionResponse(value : unreal.FCollisionResponseContainer) : unreal.FCollisionResponseContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionResponse");
    #end
    #if cppia
    throw "The function set_CollisionResponse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionResponseParams_Glue.set_CollisionResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionResponseParams(*::uhx::StructHelper< FCollisionResponseParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionResponseParams>::fromStruct((*::uhx::StructHelper< FCollisionResponseParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionResponseParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseParams.fromPointer( uhx.glues.FCollisionResponseParams_Glue.copy(uhx_arg_0) ) : unreal.FCollisionResponseParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionResponseParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionResponseParams>::doAssign(*::uhx::StructHelper< FCollisionResponseParams >::getPointer(self), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionResponseParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionResponseParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionResponseParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionResponseParams>::isEq(*::uhx::StructHelper< FCollisionResponseParams >::getPointer(self), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionResponseParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionResponseParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
