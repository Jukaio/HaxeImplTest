// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/ftemplatesequencebindingoverridedata.hx
package unreal.templatesequence;
/**
  
  Template sequence binding override data
  
  This is similar to FMovieSceneBindingOverrideData, but works only for a template sequence's root object,
  so we don't need it to store the object binding ID.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("Public/TemplateSequenceActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTemplateSequenceBindingOverrideData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.FTemplateSequenceBindingOverrideData")) #end
@:forward(dispose,isDisposed) abstract FTemplateSequenceBindingOverrideData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Specifies whether the default assignment should remain bound (false) or if this should completely override the default binding (true).
    
  **/
  
  @:uproperty
  public var bOverridesDefault(get,set):Bool;
  /**
    
    Specifies the object binding to override.
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.templatesequence.FTemplateSequenceBindingOverrideData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateSequenceBindingOverrideData")));
  }
  
  private static function mkWrapper():unreal.templatesequence.FTemplateSequenceBindingOverrideData {
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
  public function copy():unreal.templatesequence.FTemplateSequenceBindingOverrideData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.templatesequence.FTemplateSequenceBindingOverrideData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.templatesequence.FTemplateSequenceBindingOverrideData> {
    return throw "The type unreal.templatesequence.FTemplateSequenceBindingOverrideData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TemplateSequenceActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverridesDefault(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTemplateSequenceBindingOverrideData_Glue_obj::get_bOverridesDefault(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTemplateSequenceBindingOverrideData >::getPointer(self)->bOverridesDefault;\n}")
  @:uproperty
  private function get_bOverridesDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverridesDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverridesDefault");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTemplateSequenceBindingOverrideData_Glue.get_bOverridesDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TemplateSequenceActor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverridesDefault(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTemplateSequenceBindingOverrideData_Glue_obj::set_bOverridesDefault(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTemplateSequenceBindingOverrideData >::getPointer(self)->bOverridesDefault = value;\n}")
  @:uproperty
  private function set_bOverridesDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverridesDefault");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverridesDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTemplateSequenceBindingOverrideData_Glue.set_bOverridesDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TemplateSequenceActor.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTemplateSequenceBindingOverrideData_Glue_obj::get_Object(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FTemplateSequenceBindingOverrideData >::getPointer(self)->Object.Get() )) );\n}")
  @:uproperty
  private function get_Object() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Object");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTemplateSequenceBindingOverrideData_Glue.get_Object(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TemplateSequenceActor.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateSequenceBindingOverrideData_Glue_obj::set_Object(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTemplateSequenceBindingOverrideData >::getPointer(self)->Object = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_Object(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTemplateSequenceBindingOverrideData_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
