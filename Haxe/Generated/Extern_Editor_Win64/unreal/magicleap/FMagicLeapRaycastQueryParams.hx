// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fmagicleapraycastqueryparams.hx
package unreal.magicleap;
/**
  
  Parameters for a raycast request.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("Public/RaycastComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapRaycastQueryParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FMagicLeapRaycastQueryParams")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapRaycastQueryParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    User data for this request. The same data will be included in the result for query identification.
    
  **/
  
  @:uproperty
  public var UserData(get,set):Int;
  /**
    
    If true, a ray will terminate when encountering an unobserved area and return a surface or
    the ray will continue until it ends or hits an observed surface.
    
  **/
  
  @:uproperty
  public var CollideWithUnobserved(get,set):Bool;
  /**
    
    The angular width, in degrees, over which the horizonal rays are evenly distributed to create a raycast area.
    
  **/
  
  @:uproperty
  public var HorizontalFovDegrees(get,set):cpp.Float32;
  /**
    
    The number of vertical rays. For single point raycast, set this to 1.
    
  **/
  
  @:uproperty
  public var Height(get,set):Int;
  /**
    
    The number of horizontal rays. For single point raycast, set this to 1.
    
  **/
  
  @:uproperty
  public var Width(get,set):Int;
  /**
    
    Up vector of the ray to fire. This is used to orient the area the rays are cast over.
    
  **/
  
  @:uproperty
  public var UpVector(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Direction of the ray to fire.
    
  **/
  
  @:uproperty
  public var Direction(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Where the ray is cast from.
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FMagicLeapRaycastQueryParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapRaycastQueryParams")));
  }
  
  private static function mkWrapper():unreal.magicleap.FMagicLeapRaycastQueryParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserData(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_UserData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->UserData;\n}")
  @:uproperty
  private function get_UserData() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_UserData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserData(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_UserData(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->UserData = value;\n}")
  @:uproperty
  private function set_UserData(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_UserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_CollideWithUnobserved(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_CollideWithUnobserved(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->CollideWithUnobserved;\n}")
  @:uproperty
  private function get_CollideWithUnobserved() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollideWithUnobserved");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollideWithUnobserved");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_CollideWithUnobserved(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollideWithUnobserved(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_CollideWithUnobserved(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->CollideWithUnobserved = value;\n}")
  @:uproperty
  private function set_CollideWithUnobserved(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollideWithUnobserved");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollideWithUnobserved", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_CollideWithUnobserved(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HorizontalFovDegrees(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_HorizontalFovDegrees(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->HorizontalFovDegrees;\n}")
  @:uproperty
  private function get_HorizontalFovDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalFovDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalFovDegrees");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_HorizontalFovDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalFovDegrees(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_HorizontalFovDegrees(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->HorizontalFovDegrees = value;\n}")
  @:uproperty
  private function set_HorizontalFovDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalFovDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalFovDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_HorizontalFovDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_Height(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_Width(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Width;\n}")
  @:uproperty
  private function get_Width() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Width");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_Width(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Width = value;\n}")
  @:uproperty
  private function set_Width(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_UpVector(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->UpVector)) );\n}")
  @:uproperty
  private function get_UpVector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpVector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpVector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_UpVector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UpVector(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_UpVector(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->UpVector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_UpVector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpVector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpVector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_UpVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Direction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_Direction(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Direction)) );\n}")
  @:uproperty
  private function get_Direction() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Direction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_Direction(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Direction(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_Direction(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Direction = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Direction(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Direction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapRaycastQueryParams_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)->Position = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapRaycastQueryParams(*::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapRaycastQueryParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapRaycastQueryParams.fromPointer( uhx.glues.FMagicLeapRaycastQueryParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapRaycastQueryParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapRaycastQueryParams>::fromStruct((*::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FMagicLeapRaycastQueryParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapRaycastQueryParams.fromPointer( uhx.glues.FMagicLeapRaycastQueryParams_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FMagicLeapRaycastQueryParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapRaycastQueryParams>::doAssign(*::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self), *::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FMagicLeapRaycastQueryParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapRaycastQueryParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapRaycastQueryParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapRaycastQueryParams>::isEq(*::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(self), *::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FMagicLeapRaycastQueryParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapRaycastQueryParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
