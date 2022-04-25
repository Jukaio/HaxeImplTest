// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmessagebusframework/flivelinksubjectframemessage.hx
package unreal.livelinkmessagebusframework;
@:umodule("LiveLinkMessageBusFramework")
@:glueCppIncludes("Public/LiveLinkMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkSubjectFrameMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkSubjectFrameMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Incrementing time for interpolation
    
  **/
  
  @:uproperty
  public var Time(get,set):Float;
  /**
    
    Subject MetaData for this frame
    
  **/
  
  @:uproperty
  public var MetaData(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkMetaData>;
  /**
    
    Curve data for this frame
    
  **/
  
  @:uproperty
  public var Curves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkCurveElement>>>;
  /**
    
    Bone Transform data for this frame
    
  **/
  
  @:uproperty
  public var Transforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  @:uproperty
  public var SubjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkSubjectFrameMessage")));
  }
  
  private static function mkWrapper():unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage {
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
  public function copy():unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage> {
    return throw "The type unreal.livelinkmessagebusframework.FLiveLinkSubjectFrameMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_Time(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSubjectFrameMessage_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::set_Time(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FLiveLinkSubjectFrameMessage_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::get_MetaData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->MetaData)) );\n}")
  @:uproperty
  private function get_MetaData() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkMetaData.fromPointer( uhx.glues.FLiveLinkSubjectFrameMessage_Glue.get_MetaData(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkMetaData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::set_MetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->MetaData = *::uhx::StructHelper< FLiveLinkMetaData >::getPointer(value);\n}")
  @:uproperty
  private function set_MetaData(value : unreal.livelinkinterface.FLiveLinkMetaData) : unreal.livelinkinterface.FLiveLinkMetaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubjectFrameMessage_Glue.set_MetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Curves(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::get_Curves(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkCurveElement>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Curves)) );\n}")
  @:uproperty
  private function get_Curves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkCurveElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Curves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Curves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkSubjectFrameMessage_Glue.get_Curves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkCurveElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Curves(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::set_Curves(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Curves = *::uhx::TemplateHelper< TArray<FLiveLinkCurveElement> >::getPointer(value);\n}")
  @:uproperty
  private function set_Curves(value : unreal.TArray<unreal.livelinkinterface.FLiveLinkCurveElement>) : unreal.TArray<unreal.livelinkinterface.FLiveLinkCurveElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Curves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Curves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubjectFrameMessage_Glue.set_Curves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::get_Transforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Transforms)) );\n}")
  @:uproperty
  private function get_Transforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkSubjectFrameMessage_Glue.get_Transforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->Transforms = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transforms(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubjectFrameMessage_Glue.set_Transforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::get_SubjectName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->SubjectName)) );\n}")
  @:uproperty
  private function get_SubjectName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubjectName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLiveLinkSubjectFrameMessage_Glue.get_SubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectFrameMessage_Glue_obj::set_SubjectName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectFrameMessage >::getPointer(self)->SubjectName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SubjectName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubjectName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubjectFrameMessage_Glue.set_SubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
