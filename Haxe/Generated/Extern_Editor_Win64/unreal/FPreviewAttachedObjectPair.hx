// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpreviewattachedobjectpair.hx
package unreal;
/**
  
  Preview items that are attached to the skeleton *
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/PreviewAssetAttachComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPreviewAttachedObjectPair_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPreviewAttachedObjectPair")) #end
@:forward(dispose,isDisposed) abstract FPreviewAttachedObjectPair#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The name of the attach point of the Object (for example a bone or socket name)
    
  **/
  
  @:uproperty
  public var AttachedTo(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPreviewAttachedObjectPair {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PreviewAttachedObjectPair")));
  }
  
  private static function mkWrapper():unreal.FPreviewAttachedObjectPair {
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
  public function copy():unreal.FPreviewAttachedObjectPair {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPreviewAttachedObjectPair";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPreviewAttachedObjectPair> {
    return throw "The type unreal.FPreviewAttachedObjectPair does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachedTo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreviewAttachedObjectPair_Glue_obj::get_AttachedTo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPreviewAttachedObjectPair >::getPointer(self)->AttachedTo)) );\n}")
  @:uproperty
  private function get_AttachedTo() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachedTo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachedTo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPreviewAttachedObjectPair_Glue.get_AttachedTo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttachedTo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPreviewAttachedObjectPair_Glue_obj::set_AttachedTo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPreviewAttachedObjectPair >::getPointer(self)->AttachedTo = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AttachedTo(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachedTo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachedTo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPreviewAttachedObjectPair_Glue.set_AttachedTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
