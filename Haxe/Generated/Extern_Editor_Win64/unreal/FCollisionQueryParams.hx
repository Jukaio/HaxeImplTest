// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcollisionqueryparams.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CollisionQueryParams.h")
@:uextern
@:ueGluePath("uhx.glues.FCollisionQueryParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionQueryParams")) #end
@:forward(dispose,isDisposed) abstract FCollisionQueryParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Tag used to provide extra information or filtering for debugging of the trace (e.g. Collision Analyzer)
  **/
  
  public var TraceTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    Tag used to indicate an owner for this trace
  **/
  
  public var OwnerTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    Whether we should trace against complex collision
  **/
  
  public var bTraceComplex(get,set):Bool;
  /**
    Whether we want to find out initial overlap or not. If true, it will return if this was initial overlap.
  **/
  
  public var bFindInitialOverlaps(get,set):Bool;
  /**
    Whether we want to return the triangle face index for complex static mesh traces
  **/
  
  public var bReturnFaceIndex(get,set):Bool;
  /**
    Only fill in the PhysMaterial field of
  **/
  
  public var bReturnPhysicalMaterial(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionQueryParams {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(bool bInTraceComplex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::glueNew(bool bInTraceComplex) {\n\treturn ::uhx::StructHelper<FCollisionQueryParams>::create<bool>(bInTraceComplex);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(bInTraceComplex : Bool) : unreal.FCollisionQueryParams {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bInTraceComplex;
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.glueNew(uhx_arg_0) ) : unreal.FCollisionQueryParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(bool bInTraceComplex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::create(bool bInTraceComplex) {\n\treturn ::uhx::StructHelper<FCollisionQueryParams>::create<bool>(bInTraceComplex);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create(bInTraceComplex : Bool) : unreal.FCollisionQueryParams {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bInTraceComplex;
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.create(uhx_arg_0) ) : unreal.FCollisionQueryParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew(bool bInTraceComplex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::createNew(bool bInTraceComplex) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionQueryParams(bInTraceComplex)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew(bInTraceComplex : Bool) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bInTraceComplex;
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.createNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithParams(unreal::VariantPtr InTraceTag, bool bInTraceComplex, unreal::UIntPtr InIgnoreActor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::createWithParams(unreal::VariantPtr InTraceTag, bool bInTraceComplex, unreal::UIntPtr InIgnoreActor) {\n\treturn ::uhx::StructHelper<FCollisionQueryParams>::create<FName,bool,const AActor *>(*::uhx::StructHelper< FName >::getPointer(InTraceTag), bInTraceComplex, ( (AActor *) InIgnoreActor ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithParams(InTraceTag : unreal.FName, bInTraceComplex : Bool, InIgnoreActor : unreal.Const<unreal.AActor>) : unreal.FCollisionQueryParams {
    #if cppia
    throw "The function createWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InTraceTag == null) uhx.internal.HaxeHelpers.nullDeref("InTraceTag");
    var uhx_arg_0:unreal.VariantPtr = InTraceTag;
    var uhx_arg_1:Bool = bInTraceComplex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InIgnoreActor);
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.createWithParams(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FCollisionQueryParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithParams(unreal::VariantPtr InTraceTag, bool bInTraceComplex, unreal::UIntPtr InIgnoreActor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::createNewWithParams(unreal::VariantPtr InTraceTag, bool bInTraceComplex, unreal::UIntPtr InIgnoreActor) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionQueryParams(*::uhx::StructHelper< FName >::getPointer(InTraceTag), bInTraceComplex, ( (AActor *) InIgnoreActor ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithParams(InTraceTag : unreal.FName, bInTraceComplex : Bool, InIgnoreActor : unreal.Const<unreal.AActor>) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> {
    #if cppia
    throw "The function createNewWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InTraceTag == null) uhx.internal.HaxeHelpers.nullDeref("InTraceTag");
    var uhx_arg_0:unreal.VariantPtr = InTraceTag;
    var uhx_arg_1:Bool = bInTraceComplex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InIgnoreActor);
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.createNewWithParams(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceTag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::get_TraceTag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->TraceTag)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TraceTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TraceTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceTag");
    #end
    #if cppia
    throw "The function get_TraceTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCollisionQueryParams_Glue.get_TraceTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TraceTag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_TraceTag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->TraceTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TraceTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TraceTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceTag");
    #end
    #if cppia
    throw "The function set_TraceTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionQueryParams_Glue.set_TraceTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OwnerTag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::get_OwnerTag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->OwnerTag)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OwnerTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OwnerTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OwnerTag");
    #end
    #if cppia
    throw "The function get_OwnerTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCollisionQueryParams_Glue.get_OwnerTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OwnerTag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_OwnerTag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->OwnerTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OwnerTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OwnerTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OwnerTag");
    #end
    #if cppia
    throw "The function set_OwnerTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCollisionQueryParams_Glue.set_OwnerTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceComplex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionQueryParams_Glue_obj::get_bTraceComplex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bTraceComplex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bTraceComplex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bTraceComplex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceComplex");
    #end
    #if cppia
    throw "The function get_bTraceComplex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionQueryParams_Glue.get_bTraceComplex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceComplex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_bTraceComplex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bTraceComplex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bTraceComplex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bTraceComplex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceComplex");
    #end
    #if cppia
    throw "The function set_bTraceComplex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionQueryParams_Glue.set_bTraceComplex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFindInitialOverlaps(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionQueryParams_Glue_obj::get_bFindInitialOverlaps(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bFindInitialOverlaps;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bFindInitialOverlaps was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bFindInitialOverlaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFindInitialOverlaps");
    #end
    #if cppia
    throw "The function get_bFindInitialOverlaps was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionQueryParams_Glue.get_bFindInitialOverlaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFindInitialOverlaps(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_bFindInitialOverlaps(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bFindInitialOverlaps = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bFindInitialOverlaps was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bFindInitialOverlaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFindInitialOverlaps");
    #end
    #if cppia
    throw "The function set_bFindInitialOverlaps was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionQueryParams_Glue.set_bFindInitialOverlaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReturnFaceIndex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionQueryParams_Glue_obj::get_bReturnFaceIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bReturnFaceIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bReturnFaceIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bReturnFaceIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReturnFaceIndex");
    #end
    #if cppia
    throw "The function get_bReturnFaceIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionQueryParams_Glue.get_bReturnFaceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReturnFaceIndex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_bReturnFaceIndex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bReturnFaceIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bReturnFaceIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bReturnFaceIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReturnFaceIndex");
    #end
    #if cppia
    throw "The function set_bReturnFaceIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionQueryParams_Glue.set_bReturnFaceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReturnPhysicalMaterial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCollisionQueryParams_Glue_obj::get_bReturnPhysicalMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bReturnPhysicalMaterial;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bReturnPhysicalMaterial was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bReturnPhysicalMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReturnPhysicalMaterial");
    #end
    #if cppia
    throw "The function get_bReturnPhysicalMaterial was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCollisionQueryParams_Glue.get_bReturnPhysicalMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReturnPhysicalMaterial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::set_bReturnPhysicalMaterial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->bReturnPhysicalMaterial = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bReturnPhysicalMaterial was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bReturnPhysicalMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReturnPhysicalMaterial");
    #end
    #if cppia
    throw "The function set_bReturnPhysicalMaterial was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCollisionQueryParams_Glue.set_bReturnPhysicalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Add an actor for this trace to ignore
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void AddIgnoredActor(unreal::VariantPtr self, unreal::UIntPtr InIgnoreActor);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::AddIgnoredActor(unreal::VariantPtr self, unreal::UIntPtr InIgnoreActor) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->AddIgnoredActor(( (AActor *) InIgnoreActor ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddIgnoredActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddIgnoredActor(InIgnoreActor : unreal.Const<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddIgnoredActor");
    #end
    #if cppia
    throw "The function AddIgnoredActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InIgnoreActor);
    uhx.glues.FCollisionQueryParams_Glue.AddIgnoredActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Add a component for this trace to ignore
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void AddIgnoredComponent(unreal::VariantPtr self, unreal::UIntPtr InIgnoreComponent);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::AddIgnoredComponent(unreal::VariantPtr self, unreal::UIntPtr InIgnoreComponent) {\n\t::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)->AddIgnoredComponent(( (UPrimitiveComponent *) InIgnoreComponent ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddIgnoredComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddIgnoredComponent(InIgnoreComponent : unreal.Const<unreal.UPrimitiveComponent>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddIgnoredComponent");
    #end
    #if cppia
    throw "The function AddIgnoredComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InIgnoreComponent);
    uhx.glues.FCollisionQueryParams_Glue.AddIgnoredComponent(uhx_arg_0, uhx_arg_1);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionQueryParams(*::uhx::StructHelper< FCollisionQueryParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionQueryParams>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionQueryParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionQueryParams>::fromStruct((*::uhx::StructHelper< FCollisionQueryParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionQueryParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionQueryParams.fromPointer( uhx.glues.FCollisionQueryParams_Glue.copy(uhx_arg_0) ) : unreal.FCollisionQueryParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionQueryParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionQueryParams>::doAssign(*::uhx::StructHelper< FCollisionQueryParams >::getPointer(self), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionQueryParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionQueryParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionQueryParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionQueryParams>::isEq(*::uhx::StructHelper< FCollisionQueryParams >::getPointer(self), *::uhx::StructHelper< FCollisionQueryParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionQueryParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionQueryParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
