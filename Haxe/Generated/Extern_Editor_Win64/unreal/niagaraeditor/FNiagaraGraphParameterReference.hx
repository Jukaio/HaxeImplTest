// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaragraphparameterreference.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraGraph.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraGraphParameterReference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraGraphParameterReference")) #end
@:forward(dispose,isDisposed) abstract FNiagaraGraphParameterReference#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If false then it is just a technical reference (e.g. setting the default value)
    
  **/
  
  @:uproperty
  public var bIsUserFacing(get,set):Bool;
  @:uproperty
  public var Value(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraGraphParameterReference {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraGraphParameterReference")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraGraphParameterReference {
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
  public function copy():unreal.niagaraeditor.FNiagaraGraphParameterReference {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraGraphParameterReference";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraGraphParameterReference> {
    return throw "The type unreal.niagaraeditor.FNiagaraGraphParameterReference does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUserFacing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraGraphParameterReference_Glue_obj::get_bIsUserFacing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->bIsUserFacing;\n}")
  @:uproperty
  private function get_bIsUserFacing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUserFacing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUserFacing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraGraphParameterReference_Glue.get_bIsUserFacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUserFacing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphParameterReference_Glue_obj::set_bIsUserFacing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->bIsUserFacing = value;\n}")
  @:uproperty
  private function set_bIsUserFacing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUserFacing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUserFacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraGraphParameterReference_Glue.set_bIsUserFacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraGraphParameterReference_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->Value.Get() )) );\n}")
  @:uproperty
  private function get_Value() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraGraphParameterReference_Glue.get_Value(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphParameterReference_Glue_obj::set_Value(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->Value = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_Value(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraGraphParameterReference_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphParameterReference_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraGraphParameterReference_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphParameterReference_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphParameterReference >::getPointer(self)->Key = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphParameterReference_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
