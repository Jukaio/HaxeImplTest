// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmessagebusframework/flivelinkclearsubject.hx
package unreal.livelinkmessagebusframework;
@:umodule("LiveLinkMessageBusFramework")
@:glueCppIncludes("Public/LiveLinkMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkClearSubject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmessagebusframework.FLiveLinkClearSubject")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkClearSubject#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of the subject to clear
    
  **/
  
  @:uproperty
  public var SubjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmessagebusframework.FLiveLinkClearSubject {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkClearSubject")));
  }
  
  private static function mkWrapper():unreal.livelinkmessagebusframework.FLiveLinkClearSubject {
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
  public function copy():unreal.livelinkmessagebusframework.FLiveLinkClearSubject {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmessagebusframework.FLiveLinkClearSubject";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmessagebusframework.FLiveLinkClearSubject> {
    return throw "The type unreal.livelinkmessagebusframework.FLiveLinkClearSubject does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkClearSubject_Glue_obj::get_SubjectName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkClearSubject >::getPointer(self)->SubjectName)) );\n}")
  @:uproperty
  private function get_SubjectName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubjectName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLiveLinkClearSubject_Glue.get_SubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkClearSubject_Glue_obj::set_SubjectName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkClearSubject >::getPointer(self)->SubjectName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FLiveLinkClearSubject_Glue.set_SubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
