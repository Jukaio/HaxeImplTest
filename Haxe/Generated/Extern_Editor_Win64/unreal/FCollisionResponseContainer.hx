// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcollisionresponsecontainer.hx
package unreal;
/**
  
  Container for indicating a set of collision channels that this object will collide with.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCollisionResponseContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionResponseContainer")) #end
@:forward(dispose,isDisposed) abstract FCollisionResponseContainer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    30
    
  **/
  
  @:uproperty
  public var GameTraceChannel18(get,set):unreal.ECollisionResponse;
  /**
    
    28
    
  **/
  
  @:uproperty
  public var GameTraceChannel17(get,set):unreal.ECollisionResponse;
  /**
    
    28
    
  **/
  
  @:uproperty
  public var GameTraceChannel16(get,set):unreal.ECollisionResponse;
  /**
    
    27
    
  **/
  
  @:uproperty
  public var GameTraceChannel15(get,set):unreal.ECollisionResponse;
  /**
    
    26
    
  **/
  
  @:uproperty
  public var GameTraceChannel14(get,set):unreal.ECollisionResponse;
  /**
    
    25
    
  **/
  
  @:uproperty
  public var GameTraceChannel13(get,set):unreal.ECollisionResponse;
  /**
    
    24
    
  **/
  
  @:uproperty
  public var GameTraceChannel12(get,set):unreal.ECollisionResponse;
  /**
    
    23
    
  **/
  
  @:uproperty
  public var GameTraceChannel11(get,set):unreal.ECollisionResponse;
  /**
    
    22
    
  **/
  
  @:uproperty
  public var GameTraceChannel10(get,set):unreal.ECollisionResponse;
  /**
    
    21
    
  **/
  
  @:uproperty
  public var GameTraceChannel9(get,set):unreal.ECollisionResponse;
  /**
    
    20
    
  **/
  
  @:uproperty
  public var GameTraceChannel8(get,set):unreal.ECollisionResponse;
  /**
    
    19
    
  **/
  
  @:uproperty
  public var GameTraceChannel7(get,set):unreal.ECollisionResponse;
  /**
    
    18
    
  **/
  
  @:uproperty
  public var GameTraceChannel6(get,set):unreal.ECollisionResponse;
  /**
    
    17
    
  **/
  
  @:uproperty
  public var GameTraceChannel5(get,set):unreal.ECollisionResponse;
  /**
    
    16
    
  **/
  
  @:uproperty
  public var GameTraceChannel4(get,set):unreal.ECollisionResponse;
  /**
    
    15
    
  **/
  
  @:uproperty
  public var GameTraceChannel3(get,set):unreal.ECollisionResponse;
  /**
    
    14
    
  **/
  
  @:uproperty
  public var GameTraceChannel2(get,set):unreal.ECollisionResponse;
  /**
    
    in order to use this custom channels
    we recommend to define in your local file
    - i.e. #define COLLISION_WEAPON               ECC_GameTraceChannel1
    and make sure you customize these it in INI file by
    
    in DefaultEngine.ini
    
    [/Script/Engine.CollisionProfile]
    GameTraceChannel1="Weapon"
    
    also in the INI file, you can override collision profiles that are defined by simply redefining
    note that Weapon isn't defined in the BaseEngine.ini file, but "Trigger" is defined in Engine
    +Profiles=(Name="Trigger",CollisionEnabled=QueryOnly,ObjectTypeName=WorldDynamic, DefaultResponse=ECR_Overlap, CustomResponses=((Channel=Visibility, Response=ECR_Ignore), (Channel=Weapon, Response=ECR_Ignore)))
    
  **/
  
  @:uproperty
  public var GameTraceChannel1(get,set):unreal.ECollisionResponse;
  /**
    
    12
    
  **/
  
  @:uproperty
  public var EngineTraceChannel6(get,set):unreal.ECollisionResponse;
  /**
    
    11
    
  **/
  
  @:uproperty
  public var EngineTraceChannel5(get,set):unreal.ECollisionResponse;
  /**
    
    10
    
  **/
  
  @:uproperty
  public var EngineTraceChannel4(get,set):unreal.ECollisionResponse;
  /**
    
    9
    
  **/
  
  @:uproperty
  public var EngineTraceChannel3(get,set):unreal.ECollisionResponse;
  /**
    
    8
    
  **/
  
  @:uproperty
  public var EngineTraceChannel2(get,set):unreal.ECollisionResponse;
  /**
    
    Unspecified Engine Trace Channels
    
  **/
  
  @:uproperty
  public var EngineTraceChannel1(get,set):unreal.ECollisionResponse;
  /**
    
    6
    
  **/
  
  @:uproperty
  public var Destructible(get,set):unreal.ECollisionResponse;
  /**
    
    5
    
  **/
  
  @:uproperty
  public var Vehicle(get,set):unreal.ECollisionResponse;
  /**
    
    4
    
  **/
  
  @:uproperty
  public var PhysicsBody(get,set):unreal.ECollisionResponse;
  /**
    
    3
    
  **/
  
  @:uproperty
  public var Camera(get,set):unreal.ECollisionResponse;
  /**
    
    2
    
  **/
  
  @:uproperty
  public var Visibility(get,set):unreal.ECollisionResponse;
  /**
    
    1.
    
  **/
  
  @:uproperty
  public var Pawn(get,set):unreal.ECollisionResponse;
  /**
    
    0
    
  **/
  
  @:uproperty
  public var WorldDynamic(get,set):unreal.ECollisionResponse;
  /**
    
    Reserved Engine Trace Channels
    
    Note -        If you change this (add/remove/modify)
    you should make sure it matches with ECollisionChannel (including DisplayName)
    They has to be mirrored if serialized
    
  **/
  
  @:uproperty
  public var WorldStatic(get,set):unreal.ECollisionResponse;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionResponseContainer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CollisionResponseContainer")));
  }
  
  private static function mkWrapper():unreal.FCollisionResponseContainer {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int defaultResponse);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseContainer_Glue_obj::glueNew(int defaultResponse) {\n\treturn ::uhx::StructHelper<FCollisionResponseContainer>::create<ECollisionResponse>(( (ECollisionResponse) defaultResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(defaultResponse : unreal.ECollisionResponse) : unreal.FCollisionResponseContainer {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(defaultResponse);
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FCollisionResponseContainer_Glue.glueNew(uhx_arg_0) ) : unreal.FCollisionResponseContainer );
    
    #end
    
  }
  @:glueCppIncludes("Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(int defaultResponse);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseContainer_Glue_obj::create(int defaultResponse) {\n\treturn ::uhx::StructHelper<FCollisionResponseContainer>::create<ECollisionResponse>(( (ECollisionResponse) defaultResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create(defaultResponse : unreal.ECollisionResponse) : unreal.FCollisionResponseContainer {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(defaultResponse);
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FCollisionResponseContainer_Glue.create(uhx_arg_0) ) : unreal.FCollisionResponseContainer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel18(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel18(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel18 );\n}")
  @:uproperty
  private function get_GameTraceChannel18() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel18");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel18");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel18(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel18(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel18(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel18 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel18(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel18");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel18", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel18(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel17(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel17(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel17 );\n}")
  @:uproperty
  private function get_GameTraceChannel17() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel17");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel17");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel17(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel17(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel17(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel17 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel17(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel17");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel17", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel17(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel16(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel16(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel16 );\n}")
  @:uproperty
  private function get_GameTraceChannel16() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel16");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel16");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel16(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel16(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel16(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel16 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel16(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel16");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel16", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel16(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel15(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel15(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel15 );\n}")
  @:uproperty
  private function get_GameTraceChannel15() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel15");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel15");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel15(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel15(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel15(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel15 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel15(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel15");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel15", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel15(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel14(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel14(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel14 );\n}")
  @:uproperty
  private function get_GameTraceChannel14() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel14");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel14");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel14(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel14(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel14(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel14 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel14(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel14");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel14", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel14(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel13(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel13(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel13 );\n}")
  @:uproperty
  private function get_GameTraceChannel13() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel13");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel13");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel13(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel13(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel13(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel13 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel13(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel13");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel13", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel13(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel12(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel12(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel12 );\n}")
  @:uproperty
  private function get_GameTraceChannel12() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel12");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel12");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel12(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel12(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel12(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel12 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel12(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel12");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel12", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel12(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel11(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel11(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel11 );\n}")
  @:uproperty
  private function get_GameTraceChannel11() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel11");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel11");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel11(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel11(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel11(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel11 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel11(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel11");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel11", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel11(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel10(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel10(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel10 );\n}")
  @:uproperty
  private function get_GameTraceChannel10() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel10");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel10");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel10(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel10(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel10(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel10 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel10(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel10");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel10", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel10(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel9(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel9(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel9 );\n}")
  @:uproperty
  private function get_GameTraceChannel9() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel9");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel9");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel9(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel9(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel9(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel9 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel9(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel9");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel9", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel8(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel8(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel8 );\n}")
  @:uproperty
  private function get_GameTraceChannel8() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel8(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel8(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel8(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel8 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel8(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel7(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel7(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel7 );\n}")
  @:uproperty
  private function get_GameTraceChannel7() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel7");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel7");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel7(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel7(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel7(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel7 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel7(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel7");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel6(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel6(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel6 );\n}")
  @:uproperty
  private function get_GameTraceChannel6() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel6(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel6(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel6(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel6 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel6(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel5(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel5(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel5 );\n}")
  @:uproperty
  private function get_GameTraceChannel5() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel5(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel5(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel5(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel5 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel5(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel4(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel4(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel4 );\n}")
  @:uproperty
  private function get_GameTraceChannel4() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel4(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel4(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel4(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel4 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel4(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel3(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel3(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel3 );\n}")
  @:uproperty
  private function get_GameTraceChannel3() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel3(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel3(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel3(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel3 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel3(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel2(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel2(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel2 );\n}")
  @:uproperty
  private function get_GameTraceChannel2() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel2(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel2(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel2(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel2 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel2(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GameTraceChannel1(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_GameTraceChannel1(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel1 );\n}")
  @:uproperty
  private function get_GameTraceChannel1() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameTraceChannel1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameTraceChannel1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_GameTraceChannel1(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GameTraceChannel1(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_GameTraceChannel1(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->GameTraceChannel1 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_GameTraceChannel1(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameTraceChannel1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameTraceChannel1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_GameTraceChannel1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel6(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel6(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel6 );\n}")
  @:uproperty
  private function get_EngineTraceChannel6() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel6");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel6");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel6(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel6(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel6(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel6 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel6(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel6");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel5(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel5(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel5 );\n}")
  @:uproperty
  private function get_EngineTraceChannel5() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel5");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel5");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel5(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel5(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel5(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel5 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel5(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel5");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel4(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel4(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel4 );\n}")
  @:uproperty
  private function get_EngineTraceChannel4() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel4(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel4(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel4(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel4 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel4(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel3(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel3(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel3 );\n}")
  @:uproperty
  private function get_EngineTraceChannel3() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel3(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel3(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel3(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel3 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel3(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel2(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel2(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel2 );\n}")
  @:uproperty
  private function get_EngineTraceChannel2() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel2(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel2(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel2(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel2 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel2(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EngineTraceChannel1(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_EngineTraceChannel1(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel1 );\n}")
  @:uproperty
  private function get_EngineTraceChannel1() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EngineTraceChannel1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EngineTraceChannel1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_EngineTraceChannel1(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EngineTraceChannel1(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_EngineTraceChannel1(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->EngineTraceChannel1 = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_EngineTraceChannel1(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EngineTraceChannel1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EngineTraceChannel1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_EngineTraceChannel1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Destructible(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_Destructible(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Destructible );\n}")
  @:uproperty
  private function get_Destructible() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Destructible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Destructible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_Destructible(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Destructible(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_Destructible(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Destructible = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Destructible(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Destructible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Destructible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_Destructible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Vehicle(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_Vehicle(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Vehicle );\n}")
  @:uproperty
  private function get_Vehicle() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vehicle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vehicle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_Vehicle(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Vehicle(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_Vehicle(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Vehicle = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Vehicle(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vehicle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vehicle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_Vehicle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysicsBody(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_PhysicsBody(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->PhysicsBody );\n}")
  @:uproperty
  private function get_PhysicsBody() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicsBody");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicsBody");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_PhysicsBody(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsBody(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_PhysicsBody(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->PhysicsBody = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_PhysicsBody(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicsBody");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicsBody", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_PhysicsBody(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Camera(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_Camera(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Camera );\n}")
  @:uproperty
  private function get_Camera() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Camera");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Camera");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_Camera(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Camera(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_Camera(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Camera = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Camera(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Camera");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Camera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_Camera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Visibility(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_Visibility(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Visibility );\n}")
  @:uproperty
  private function get_Visibility() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Visibility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Visibility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_Visibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Visibility(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_Visibility(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Visibility = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Visibility(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Visibility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Visibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_Visibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Pawn(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_Pawn(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Pawn );\n}")
  @:uproperty
  private function get_Pawn() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pawn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pawn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_Pawn(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pawn(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_Pawn(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->Pawn = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Pawn(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pawn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_Pawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WorldDynamic(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_WorldDynamic(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->WorldDynamic );\n}")
  @:uproperty
  private function get_WorldDynamic() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldDynamic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_WorldDynamic(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldDynamic(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_WorldDynamic(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->WorldDynamic = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_WorldDynamic(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldDynamic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_WorldDynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WorldStatic(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCollisionResponseContainer_Glue_obj::get_WorldStatic(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->WorldStatic );\n}")
  @:uproperty
  private function get_WorldStatic() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldStatic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldStatic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCollisionResponseContainer_Glue.get_WorldStatic(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldStatic(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::set_WorldStatic(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->WorldStatic = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_WorldStatic(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldStatic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldStatic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCollisionResponseContainer_Glue.set_WorldStatic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Set all channels to the specified response
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAllChannels(unreal::VariantPtr self, int NewResponse);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::SetAllChannels(unreal::VariantPtr self, int NewResponse) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->SetAllChannels(( (ECollisionResponse) NewResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetAllChannels was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetAllChannels(NewResponse : unreal.ECollisionResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetAllChannels");
    #end
    #if cppia
    throw "The function SetAllChannels was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(NewResponse);
    uhx.glues.FCollisionResponseContainer_Glue.SetAllChannels(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Replace the channels matching the old response with the new response
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReplaceChannels(unreal::VariantPtr self, int OldResponse, int NewResponse);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::ReplaceChannels(unreal::VariantPtr self, int OldResponse, int NewResponse) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->ReplaceChannels(( (ECollisionResponse) OldResponse ), ( (ECollisionResponse) NewResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReplaceChannels was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReplaceChannels(OldResponse : unreal.ECollisionResponse, NewResponse : unreal.ECollisionResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReplaceChannels");
    #end
    #if cppia
    throw "The function ReplaceChannels was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(OldResponse);
    var uhx_arg_2:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(NewResponse);
    uhx.glues.FCollisionResponseContainer_Glue.ReplaceChannels(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Set the response of a particular channel in the structure.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetResponse(unreal::VariantPtr self, int Channel, int NewResponse);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::SetResponse(unreal::VariantPtr self, int Channel, int NewResponse) {\n\t::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)->SetResponse(( (ECollisionChannel) Channel ), ( (ECollisionResponse) NewResponse ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetResponse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetResponse(Channel : unreal.ECollisionChannel, NewResponse : unreal.ECollisionResponse) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetResponse");
    #end
    #if cppia
    throw "The function SetResponse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(Channel);
    var uhx_arg_2:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(NewResponse);
    uhx.glues.FCollisionResponseContainer_Glue.SetResponse(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseContainer_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionResponseContainer(*::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseContainer>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FCollisionResponseContainer_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionResponseContainer>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionResponseContainer_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionResponseContainer>::fromStruct((*::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionResponseContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionResponseContainer.fromPointer( uhx.glues.FCollisionResponseContainer_Glue.copy(uhx_arg_0) ) : unreal.FCollisionResponseContainer );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionResponseContainer_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionResponseContainer>::doAssign(*::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self), *::uhx::StructHelper< FCollisionResponseContainer >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionResponseContainer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionResponseContainer_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionResponseContainer_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionResponseContainer>::isEq(*::uhx::StructHelper< FCollisionResponseContainer >::getPointer(self), *::uhx::StructHelper< FCollisionResponseContainer >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionResponseContainer>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionResponseContainer_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
